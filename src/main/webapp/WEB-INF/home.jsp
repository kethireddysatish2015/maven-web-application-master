
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<spring:url value="/resources/images/mithunlogo.jpg" var="mithunlogo" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>NaveenTechnologies- Home Page</title>
<link href="${mithunlogo}" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Naveen Technologies.</h1>
<h1 align="center">Naveen is smart boy with 12 years of experiance in live batting</h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="${mithunlogo}" alt="" width="100"/>

	</span>
	<span style="font-weight: bold;">
		Naveen Technologies, 
		Yelamanchali
		Vizag.
		+91-xxxxxxxxxxx
	</span>
</div>
<hr>
	<p> Service : <a href="${pageContext.request.contextPath}/services/getEmployeeDetails">Get Employee Details </p>
<hr>
<p align=center>Naveen Technologies - Consultant, Training, Development Center.</p>
<p align=center><small>Copyrights 2018 by <a href="http://naveentechnologies.com/">Naveen Technologies</a> </small></p>

</body>
</html>
