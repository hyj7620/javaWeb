<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>


<c:set var="ctName" value='${pageContext.request.contextPath}'/>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<%
   /* NoticeDao noticeDao = new MybatisNoticeDao();
   List<Notice> list = noticeDao.getNotices();

   request.setAttribute("list", list); */
%>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>index</title>
<link href="../resource/customer/notice.css" type="text/css" rel="stylesheet" />
</head>
<body>

 <!--   헤더 영역 -->
<%-- 	<jsp:include page="../../inc/header.jsp" /> --%>
	 	<tiles:insertAttribute name="header"/>
	

   <div id="visual" class="customer">
      <div class="top-wrapper"></div>
   </div>
   <div id="main">
      <div class="top-wrapper clear">
  
  
 <!--   컨텐트(바디) 영역 -->
<%--   <jsp:include page="../../customer/notice.jsp" /> --%>
	 	<tiles:insertAttribute name="body"/>
   
  
   
 <!-- 어사이드 영역. notice부분은 customer에서만 동일하기 때문에 custoner 안에 별도로  inc 폴더 만들어주기-->
<%--    <jsp:include page="../../customer/inc/aside.jsp" /> --%>
<%--  	<tiles:insertAttribute name="aside"/> --%>
   
      </div>
   </div>
   
   
<!--    풋터 영역. 불러오기-->
   <%-- <jsp:include page="../../inc/footer.jsp" /> --%>
    	<tiles:insertAttribute name="footer"/>
   
</body>
</html>