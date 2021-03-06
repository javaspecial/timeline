package com.daoimpl;

import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.criterion.Restrictions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.dao.UsersDao;
import com.helper.PosLog;
import com.model.User;
import com.resources.AESencryption;

@Repository
@Transactional
public class UsersDaoImpl implements UsersDao {

	@Autowired
	SessionFactory session;

	public boolean saveOrUpdate(User User) {
		session.getCurrentSession().saveOrUpdate(User);
		return true;
	}

	@SuppressWarnings("unchecked")
	public List<User> list() {
		return session.getCurrentSession().createQuery("from User").list();
	}

	public boolean delete(User User) {
		session.getCurrentSession().delete(User);
		return true;
	}

	public boolean save(User user) throws Exception {
		Session currentSession = session.openSession();
		Transaction transaction = currentSession.beginTransaction();
		try {
			user.setUserPassword(AESencryption.getInstance().encrypt(user.getUserPassword()));
			currentSession.save(user);
			transaction.commit();
		} catch (Exception e) {
			PosLog.error(e.getMessage());
			return false;
		} finally {
			closeSession(currentSession);
		}
		return true;

	}

	public boolean validateUser(String userEmailOrPhone, String password) throws Exception {
		Session curentSession = null;
		try {
			curentSession = session.openSession();
			curentSession.beginTransaction();
			Criteria criteria = curentSession.createCriteria(User.class);
			criteria.add(Restrictions.eq(User.USER_EMAIL_OR_PHONE, userEmailOrPhone));
			criteria.add(Restrictions.eq(User.USER_PASSWORD, AESencryption.getInstance().encrypt(password)));
			curentSession.getTransaction();
			List<User> User = criteria.list();
			if (!User.isEmpty()) {
				return true;
			}
		} finally {
			closeSession(curentSession);
		}
		return false;
	}

	public boolean existEmail(String user) {
		Session openSession = null;
		try {
			openSession = session.openSession();
			openSession.beginTransaction();
			Criteria criteria = openSession.createCriteria(User.class);
			criteria.add(Restrictions.eq(User.USER_EMAIL_OR_PHONE, user));
			openSession.getTransaction().commit();
			List<User> list = criteria.list();
			if (!list.isEmpty()) {
				return true;
			}
		} finally {
			closeSession(openSession);
		}
		return false;
	}

	@Override
	public User getCurrentUserByEmail(String userEmail) {
		Session openSession = session.openSession();
		try {
			Criteria criteria = openSession.createCriteria(User.class);
			criteria.add(Restrictions.eq(User.USER_EMAIL_OR_PHONE, userEmail));
			criteria.setMaxResults(1);
			return (User) criteria.uniqueResult();
		} finally {
			closeSession(openSession);
		}
	}

	public void closeSession(Session session) {
		if (session != null) {
			session.close();
		}
	}

}