package com.model;

import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import org.hibernate.annotations.LazyCollection;
import org.hibernate.annotations.LazyCollectionOption;

@Entity
@Table(name = "USERS")
public class User {
	public final static String USER_ID = "userId";
	public final static String USER_PASSWORD = "userPassword";
	public final static String USER_EMAIL_OR_PHONE = "userEmailOrPhone";
	public static final String USER_NAME = "userName";
	public static final String USER_STATUS_ID = "userStatusId";
	public static final String USER_DOB = "userDob";
	public static final String USER_GENDER = "userGender";

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = USER_ID, unique = true, nullable = false)
	private Integer userId;

	@Column(name = USER_PASSWORD, length = 50)
	private String userPassword;

	@Column(name = USER_EMAIL_OR_PHONE, unique = true)
	private String userEmailOrPhone;

	@Column(name = USER_NAME)
	private String userName;

	@Column(name = USER_GENDER)
	private String userGender;

	@Column(name = USER_DOB)
	private String userDob;

	@ManyToOne(fetch = FetchType.LAZY, cascade = CascadeType.ALL)
	@LazyCollection(LazyCollectionOption.FALSE)
	@JoinColumn(name = UserType.USER_TYPE_ID, referencedColumnName = UserType.USER_TYPE_ID)
	private UserType userType;

	@OneToMany(cascade = CascadeType.ALL)
	@LazyCollection(LazyCollectionOption.FALSE)
	@JoinColumn(name = USER_STATUS_ID)
	private List<Status> status;

	public User() {

	}

	public User(UserType userType) {
		this.userType = userType;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	/**
	 * @return the userType
	 */
	public UserType getUserType() {
		return userType;
	}

	/**
	 * @param userType the userType to set
	 */
	public void setUserType(UserType userType) {
		this.userType = userType;
	}

	public Integer getUserId() {
		return userId;
	}

	public void setUserId(Integer user_id) {
		this.userId = user_id;
	}

	public String getUserPassword() {
		return userPassword;
	}

	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
	}

	public String getUserEmailOrPhone() {
		return userEmailOrPhone;
	}

	public void setUserEmailOrPhone(String userEmailOrPhone) {
		this.userEmailOrPhone = userEmailOrPhone;
	}

	public String getUserDob() {
		return userDob;
	}

	public void setUserDob(String userDob) {
		this.userDob = userDob;
	}

	public String getUserGender() {
		return userGender;
	}

	public void setUserGender(String userGender) {
		this.userGender = userGender;
	}

	public boolean hasPermission(UserPermission permission) {
		return getUserType().hasPermission(permission);
	}

	public boolean isAdministrator() {
		return hasPermission(UserPermission.PERFORM_ADMINISTRATIVE_TASK);
	}
}