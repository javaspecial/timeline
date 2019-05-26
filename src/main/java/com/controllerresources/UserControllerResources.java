package com.controllerresources;

import java.util.ArrayList;
import java.util.List;

import org.apache.commons.lang3.StringUtils;

import com.model.Status;
import com.service.StatusService;

public class UserControllerResources {
	private StatusService statusService;

	public UserControllerResources() {

	}

	public List<Status> allPublicStatus(StatusService statusService) {
		this.statusService = statusService;
		return this.statusService.listOfStatusByPublicPrivacy();
	}

	public List<Status> allPersonalStatusByPersonId(String userId) {
		if (StringUtils.isBlank(userId))
			return new ArrayList<Status>();
		return this.statusService.listOfPersonalStatusByPersonId(userId);
	}
}
