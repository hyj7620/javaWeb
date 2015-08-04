package com.newlecture.web.dao.mybatis;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.springframework.beans.factory.annotation.Autowired;

import com.newlecture.web.dao.MemberDao;
import com.newlecture.web.dao.NoticeDao;
import com.newlecture.web.vo.Member;

public class MybatisMemberDao implements MemberDao {

	@Autowired
	SqlSession session;

	/*
	 * SqlSessionFactory factory = new
	 * SqlNewlecSessionFactory().getSqlSessionFactory();
	 */
	@Override
	public Member getMember(String uid) {
		// SqlSession session = factory.openSession();
		MemberDao dao = session.getMapper(MemberDao.class);

		return dao.getMember(uid);
	}

}
