<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib tagdir="/WEB-INF/tags/layout" prefix="layout"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page import="java.util.*"%> 
<%@ page trimDirectiveWhitespaces="true"%>
<%@ include file="/includes/page-labels_inc.jsp" %>

<layout:page>
	
<jsp:attribute name="title">LMI Council | ${pageLabelMap['P06S001']}</jsp:attribute>	
<jsp:attribute name="page_cssjs">
   	 <!-- Custom Page CSS -->
	<!-- <link rel="stylesheet" href="css/lmix/font-awesome.min.css"> -->
   	<link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
	<link href="css/style.css" rel="stylesheet">
   	 
	<!-- Custom Page JavaScript --> 
	


<style>

	
</style>


</jsp:attribute>

	<jsp:body> 
	

	     <section class="hero-content-wrapper">
  		<div class="hero-content-wrapper-inner">
  			<div class="cover-container">
  				<div class="inner cover mrgn-bttm-lg">
	  				<h1 id="wb-cont" class="mrgn-tp-lg">${pageLabelMap['P06S002']}</h1>
					<p class="page-caption">${pageLabelMap['P06S003']}</p>
				</div>
			</div>
		</div>
	</section>
	
	<!-- section -->
	
	<div class="container-fluid">
		<section class="col-xs-12 mrgn-tp-xl mrgn-bttm-xl">
			<div class="lmic-bucket-2 col-xs-12 mrgn-bttm-lg">
				
				<a href="#">
					<img src="" alt="">
					<h2>Bucket Title</h2>
				</a>
				<p>Bucket information lorem ipsum dolor sit</p>
			</div>
			
			<div class="lmic-bucket-1 col-xs-6 mrgn-bttm-lg">
				<a href="#">
					<img src="" alt="">
					<h2>Bucket Title</h2>
				</a>
				<p>Bucket information lorem ipsum dolor sit</p>
			</div>
			
			<div class="lmic-bucket-1 col-xs-6 mrgn-bttm-lg">
				<a href="#">
					<img src="" alt="">
					<h2>Bucket Title</h2>
				</a>
				<p>Bucket information lorem ipsum dolor sit</p>
			</div>
		
				
					
	</div>
		 
		 			 

	      
	</jsp:body>


</layout:page>