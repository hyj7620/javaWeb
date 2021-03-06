<%@page import="com.newlecture.web.vo.Notice"%>
<%-- <%@page import="java.util.List"%> --%>
<%@page import="com.newlecture.web.dao.mybatis.MybatisNoticeDao"%>
<%@page import="com.newlecture.web.dao.NoticeDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
/* 	if (request.getMethod().equals("POST"))//값을 비교할때  포스트 요청이라면
	{
		String title = request.getParameter("title");
		String content = request.getParameter("content");
		String file = request.getParameter("file");

		Notice notice = new Notice();
		//notice.setCode();
		notice.setTitle(title);
		notice.setWriter("newlec");
		notice.setContent(content);
		/* notice.setRegDate();
		notice.setHit(); */
	
		

/* 		NoticeDao noticeDao = new MybatisNoticeDao();
		noticeDao.addNotice(notice);
	
		response.sendRedirect("Notice.jsp");
	} */ 
%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>new lecture</title>
</head>



<body>
	<header>
		<h1>
			<img src="../images/logo.png" alt="뉴렉처">
		</h1>

		<section>
			<h1>머릿말</h1>

			<section>

				<h1>과정메뉴</h1>
				<ul>
					<li><a href="">학습가이드</a></li>
					<li><a href="">뉴렉과정</a></li>
					<li><a href="">강좌선택</a></li>
				</ul>
			</section>

			<section>
				<h1>강좌검색폼</h1>
				<form>
					<fieldset>
						<legend>
							<a href="">검색정보</a>
						</legend>
						<label>과정검색</label> <input type="text" /> <input type="submit"
							value="검색" />
					</fieldset>
				</form>
			</section>

			<nav>
				<h1>회원메뉴</h1>
				<ul>
					<li><a href="">HOME</a></li>
					<li><a href="">로그인</a></li>
					<li><a href="">회원가입</a></li>
				</ul>
			</nav>

			<nav>
				<h1>고객메뉴</h1>
				<ul>
					<li><a href="">마이페이지</a></li>
					<li><a href="">고객센터</a></li>
				</ul>
			</nav>
		</section>
	</header>

	<aside>


		<h1>고객센터</h1>

		<nav>
			<h1>고객센터메뉴</h1>

			<ul>
				<li><a href="">공지사항</a></li>
				<li><a href="">1:1 고객문의</a></li>
				<li><a href="">학습안내</a></li>
			</ul>
		</nav>

		<nav>
			<h1>추천사이트</h1>
			<ul>
				<li><img src="../images/answeris.png" alt="answeris"></li>
				<li><img src="../images/tune-a.png" alt="tune-a"></li>
			</ul>
		</nav>
		<nav>
			<h1>구글광고</h1>
		</nav>

	</aside>

	<main>
	<section>
		<h1>공지사항내용</h1>

		<section>
			<h1>경로</h1>
			<ul>
				<li>Home</li>
				<li>고객센터</li>
				<li>공지사항</li>
			</ul>
		</section>

		<section>
			<h1>공지 내용${header["host"]}</h1>
			<form method="post">
				<fieldset>
					<legend>공지사항 정보</legend>
					<dl>
						<dt>제목</dt>
						<dd>
							<input name="title" />
						</dd>
						<dt>첨부파일</dt>
						<dd>
							<input type="file" name="file" />
						</dd>
						<dt>내용</dt>
						<dd>
							<textarea cols='40' rows="20" name="content"></textarea>
						</dd>
					</dl>
					<div>
						<input type="submit" value="등록" />
					</div>
				</fieldset>
			</form>
		</section>

		<nav>
			<h1>버튼목록</h1>
			<div>
				<a href="Notice.jsp">목록</a>
			</div>
		</nav>

	</section>
	</main>


	<aside></aside>

	<footer>
		<section>
			<h1>뉴렉처</h1>

			<section>
				<h1>관리자 정보</h1>
				<dl>
					<dt>주소 :</dt>
					<dd>서울특별시 동대문구 장안1동 423-4번지 윤진빌딩 4층</dd>
					<dt>관리자 메일 :</dt>
					<dd>admin@newlecture.com</dd>
					<dt>전화 :</dt>
					<dd>02-478-4084</dd>
					<dt>사업자등록번호 :</dt>
					<dd>132-19-46763</dd>
					<dt>통신 판매업 신고 :</dt>
					<dd>제 2014-서울강동-0969호 상호뉴렉처</dd>
					<dt>대표 :</dt>
					<dd>박용우</dd>
					<dt>관리자 :</dt>
					<dd>전성일</dd>
				</dl>
			</section>
			<section>
				<h1>저작권 정보</h1>
				<p>Copyright ⓒ newlecture.com 2012-2014 All Right Reserved.
					Contact admin@newlecture.com</p>
			</section>
		</section>
	</footer>
</body>


</html>