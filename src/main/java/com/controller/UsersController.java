package com.controller;

import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.controllerresources.UserControllerResources;
import com.helper.PosLog;
import com.model.Location;
import com.model.Status;
import com.model.User;
import com.resources.UsersCookie;
import com.service.LocationService;
import com.service.StatusService;
import com.service.UsersService;

@Controller
public class UsersController extends UserControllerResources {

	@Autowired
	UsersService userServices;

	@Autowired
	LocationService locationService;

	@Autowired
	StatusService statusService;

	private String userId = null;
	private String userEmail = null;
	private User user = null;

	@RequestMapping(value = { "/", "index" }, method = RequestMethod.GET)
	public ModelAndView getPage(HttpServletRequest request) {
		ModelAndView view = new ModelAndView("index");
		if (StringUtils.isEmpty(UsersCookie.getInstance().getCookie(request))) {
			return view;
		}
		return new ModelAndView("timeline");
	}

	@RequestMapping(value = "/timeline/registration/", method = RequestMethod.POST)
	@ExceptionHandler({ Exception.class })
	public @ResponseBody Map<String, Object> saveUserRegistration(User user) throws Exception {
		Map<String, Object> map = new HashMap<String, Object>();
		try {
			if (userServices.existEmail(user.getUserEmailOrPhone())) {
				map.put("signUpMSG", "existEmail");
				return map;
			}
			if (userServices.save(user)) {
				map.put("signUpMSG", "successfull");
			} else {
				map.put("signUpMSG", "notCreated");
			}
		} catch (Exception e) {
			PosLog.error(e.getMessage());
		}
		return map;
	}

	@RequestMapping(value = "/logout", method = { RequestMethod.POST })
	public ModelAndView logout(HttpServletResponse response, HttpServletRequest request) {
		ModelAndView view = new ModelAndView("index");
		UsersCookie.getInstance().clearCookie(this.userEmail, response);
		int maxAge = UsersCookie.getInstance().getCookieMaxAge(request);
		if (maxAge <= 0) {
			this.userId = null;
			return view;
		}
		return new ModelAndView("timeline");
	}

	@RequestMapping(value = "/login", method = { RequestMethod.GET, RequestMethod.POST })
	@ExceptionHandler({ Exception.class })
	public ModelAndView loginProcess(@RequestParam(value = "email", required = false) String userEmail,
			@RequestParam(value = "pass", required = false) String password, HttpServletResponse response,
			HttpServletRequest request) throws Exception {
		ModelAndView mv = new ModelAndView("timeline");
		try {
			if (RequestMethod.GET.toString().equals(request.getMethod())) {
				if (StringUtils.isEmpty(UsersCookie.getInstance().getCookie(request))) {
					return new ModelAndView("index");
				}
				return mv;
			} else if (this.userServices.validateUser(userEmail, password)) {
				User user = this.userServices.getCurrentUserByEmail(userEmail);

				this.user = user;
				this.userId = String.valueOf(user.getUserId());
				this.userEmail = userEmail;

				mv.addObject("userId", this.userId);
				mv.addObject("userEmail", userEmail);
				mv.addObject("userName", user.getUserName());
				mv.addObject("user", this.user);
				mv.addObject("allPublicStatus", super.allPublicStatus(this.statusService));
//				mv.addObject("allPersonalStatus", super.allPersonalStatusByPersonId(this.userId));

				UsersCookie.getInstance().setCookie(userEmail, response);
				return mv;
			} else {
				mv = new ModelAndView("index");
				mv.addObject("loginFailedMSG", "Email or password mismatch");
				return mv;
			}
		} catch (Exception e) {
			mv = new ModelAndView("exception");
			mv.addObject("exception", e.getMessage().toString());
			return mv;
		}
	}

	@RequestMapping(value = "/postStatusSave", method = RequestMethod.POST)
	@ExceptionHandler({ Exception.class })
	public @ResponseBody Map<String, Object> postStatusSave(Status status) throws Exception {
		Map<String, Object> map = new HashMap<String, Object>();
		try {
			if (status != null) {
				Set<User> user = new HashSet<User>();
				user.add(this.user);

				status.setUser(user);
				statusService.save(status);
				map.put("status", "success");
			} else {
				map.put("status", "error");
			}
		} catch (Exception e) {
			PosLog.error(e.getMessage());
		}
		return map;
	}

	@RequestMapping(value = "/postStatusUpdate", method = RequestMethod.POST)
	@ExceptionHandler({ Exception.class })
	public @ResponseBody Map<String, Object> postStatusUpdate(Status status) throws Exception {
		Map<String, Object> map = new HashMap<String, Object>();
		try {
			if (status != null && statusService.update(status)) {
				map.put("status", "success");
			} else {
				map.put("status", "error");
			}
		} catch (Exception e) {
			PosLog.error(e.getMessage());
		}
		return map;
	}


	@RequestMapping(value = "/existEmail", method = RequestMethod.POST)
	public @ResponseBody Map<String, Object> emailExist(User users) {
		Map<String, Object> map = new HashMap<String, Object>();
		if (userServices.existEmail(users.getUserEmailOrPhone())) {
			map.put("message", "exist");
			return map;
		} else {
			map.put("message", "accepted");
			return map;
		}
	}

	@RequestMapping(value = "/saveOrUpdate", method = RequestMethod.POST)
	public @ResponseBody Map<String, Object> getSaved(User users) {
		Map<String, Object> map = new HashMap<String, Object>();
		if (this.userServices.saveOrUpdate(users)) {
			map.put("status", "200");
			map.put("message", "Your record have been saved successfully.");
		}
		return map;
	}

	@RequestMapping(value = "/list", method = RequestMethod.POST)
	public @ResponseBody Map<String, Object> getAll(User users) {
		Map<String, Object> map = new HashMap<String, Object>();
		List<User> list = this.userServices.list();
		if (list != null) {
			map.put("status", "200");
			map.put("message", "Data found.");
			map.put("data", list);
		} else {
			map.put("status", "404");
			map.put("message", "Data not found!");
		}
		return map;
	}

	@RequestMapping(value = "/deletePostStatus", method = RequestMethod.POST, produces = MediaType.APPLICATION_JSON_VALUE)
	public @ResponseBody Map<String, Object> deletePostStatus(@RequestParam("statusId") String statusId) {
		Map<String, Object> map = new HashMap<String, Object>();
		if (StringUtils.isEmpty(statusId)) {
			map.put("status", "Can not deleted causes of id is empty");
		} else {
			Status status = this.statusService.getStatusByStatusId(Integer.valueOf(statusId));
			if (status != null && statusService.delete(status)) {
				map.put("status", "Deleted succesfully..");
			}
		}
		return map;
	}

	@RequestMapping(value = "/editPostStatus", method = RequestMethod.POST, produces = MediaType.APPLICATION_JSON_VALUE)
	public @ResponseBody Map<String, Object> editPostStatus(@RequestParam("statusId") String statusId) {
		Map<String, Object> map = new HashMap<String, Object>();
		if (StringUtils.isEmpty(statusId)) {
			map.put("status", "Can not edit causes of id is empty");
		} else {
			Status status = this.statusService.getStatusByStatusId(Integer.valueOf(statusId));
			if (status != null) {
				map.put("status", status);
			} else {
				map.put("status", "Server error");
			}
		}
		return map;
	}
}
