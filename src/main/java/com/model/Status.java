package com.model;

import java.io.Serializable;
import java.util.HashSet;
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.Table;

import com.helper.AppConstant;

@Entity
@Table(name = "STATUS")
public class Status implements Serializable {
	private static final long serialVersionUID = 1L;
	public static final String STATUS_ID = "statusId";
	public static final String STATUS_PRIVACY = "statusPrivacy";
	public static final String STATUS_DISPLAY_TEXT = "statusDisplayText";
	public static final String STATUS_LOCATION = "statusLocation";
	public static final String STATUS_FEELING = "statusFeeling";

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = STATUS_ID, unique = true, nullable = false)
	private Integer statusId;

	@Column(name = STATUS_PRIVACY, length = 20)
	private String statusPrivacy;

	@Column(name = STATUS_FEELING, length = 100)
	private String statusFeeling;

	@Column(name = STATUS_DISPLAY_TEXT, length = 255)
	private String statusDisplayText;

	@Column(name = STATUS_LOCATION, length = 255)
	private String statusLocation;

	@ManyToMany(fetch = FetchType.LAZY, cascade = CascadeType.ALL)
	@JoinTable(name = AppConstant.USER_STATUS, joinColumns = {
			@JoinColumn(name = STATUS_ID, nullable = false, updatable = false) }, inverseJoinColumns = {
					@JoinColumn(name = User.USER_ID, nullable = false, updatable = false) })
	private Set<User> user = new HashSet<User>(0);

	public Status() {
	}

	public Integer getStatusId() {
		return statusId;
	}

	public void setStatusId(Integer statusId) {
		this.statusId = statusId;
	}

	public String getStatusPrivacy() {
		return statusPrivacy;
	}

	public void setStatusPrivacy(String statusPrivacy) {
		this.statusPrivacy = statusPrivacy;
	}

	public String getStatusDisplayText() {
		return statusDisplayText;
	}

	public void setStatusDisplayText(String statusDisplayText) {
		this.statusDisplayText = statusDisplayText;
	}

	public String getStatusLocation() {
		return statusLocation;
	}

	public void setStatusLocation(String statusLocation) {
		this.statusLocation = statusLocation;
	}

	public String getStatusFeeling() {
		return statusFeeling;
	}

	public void setStatusFeeling(String statusFeeling) {
		this.statusFeeling = statusFeeling;
	}

	public Set<User> getUser() {
		return user;
	}

	public void setUser(Set<User> user) {
		this.user = user;
	}

}
