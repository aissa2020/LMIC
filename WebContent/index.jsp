<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="ca.lmic.base.GlobalConfig"%>

<% 
String lang="en"; //-default
String appPath=GlobalConfig.appPath; ///lmic/site;




String redirectURL = appPath+"?page=home&lang="+lang;
	        response.sendRedirect(redirectURL);
%>