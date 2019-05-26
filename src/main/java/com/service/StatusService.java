package com.service;

import java.util.List;

import com.model.Status;

public interface StatusService {
	public List<Status> listOfStatusByPublicPrivacy();

	public boolean delete(Status status);

	public boolean update(Status status);

	public boolean save(Status status) throws Exception;

	public Status getStatusByStatusId(Integer statusId);

	public List<Status> listOfPersonalStatusByPersonId(String userId);
}
