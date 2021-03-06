package com.daoimpl;

import java.sql.Timestamp;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.criterion.Restrictions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.dao.StatusDao;
import com.enum_.PostPrivacy;
import com.helper.PosLog;
import com.model.Status;
import com.model.User;

@Repository
@Transactional
public class StatusDaoImpl implements StatusDao {
	@Autowired
	SessionFactory session;

	@SuppressWarnings("unchecked")
	@Override
	public List<Status> listOfStatusByPublicPrivacy() {
		Session currentSession = session.openSession();
		try {
			Criteria criteria = currentSession.createCriteria(Status.class);
			criteria.add(Restrictions.eq(Status.STATUS_PRIVACY, PostPrivacy.PUBLIC.privacy()));
			return criteria.list();
		} catch (Exception e) {
			PosLog.error(e.getMessage());
			return null;
		} finally {
			closeSession(currentSession);
		}
	}

	@Override
	public boolean delete(Status status) {
		Session currentSession = session.getCurrentSession();
		Transaction transaction = currentSession.beginTransaction();
		try {
			currentSession.delete(status);
			transaction.commit();
		} catch (Exception e) {
			transaction.rollback();
			PosLog.error(e.getMessage());
			return false;
		}
		return true;

	}

	@Override
	public boolean update(Status status) {
		Session currentSession = session.openSession();
		Transaction transaction = currentSession.beginTransaction();
		try {
			currentSession.update(status);
			transaction.commit();
		} catch (Exception e) {
			PosLog.error(e.getMessage());
			return false;
		} finally {
			closeSession(currentSession);
		}
		return true;

	}

	@Override
	public boolean save(Status status) throws Exception {
		Session currentSession = session.getCurrentSession();
		Transaction transaction = currentSession.beginTransaction();
		try {
			status.setStatusCreated(new Timestamp(System.currentTimeMillis()));
			currentSession.save(status);
			transaction.commit();
		} catch (Exception e) {
			PosLog.error(e.getMessage());
			return false;
		}
		return true;

	}

	public void closeSession(Session session) {
		if (session != null) {
			session.close();
		}
	}

	@Override
	public Status getStatusByStatusId(Integer statusId) {
		Session currentSession = session.openSession();
		try {
			Criteria criteria = currentSession.createCriteria(Status.class);
			criteria.add(Restrictions.eq(Status.STATUS_ID, statusId));
			return (Status) criteria.uniqueResult();
		} catch (Exception e) {
			PosLog.error(e.getMessage());
			return null;
		} finally {
			closeSession(currentSession);
		}
	}

	@Override
	public List<Status> listOfPersonalStatusByPersonId(String userId) {
		Session currentSession = session.openSession();
		try {
			Criteria criteria = currentSession.createCriteria(Status.class);
			criteria.add(Restrictions.eq(User.USER_ID, userId));
			return criteria.list();
		} catch (Exception e) {
			PosLog.error(e.getMessage());
			return null;
		} finally {
			closeSession(currentSession);
		}

	}

}
