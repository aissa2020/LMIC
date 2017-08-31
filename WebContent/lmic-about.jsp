<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib tagdir="/WEB-INF/tags/layout" prefix="layout"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page import="java.util.*"%> 
<%@ page trimDirectiveWhitespaces="true"%>
<%@ include file="/includes/page-labels_inc.jsp" %>

<layout:page>
	
<jsp:attribute name="title">LMI Council | ${pageLabelMap['P02S001']}</jsp:attribute>	
<jsp:attribute name="page_cssjs">
   	 <!-- Custom Page CSS -->
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
	  				<h1 id="wb-cont" class="mrgn-tp-lg">${pageLabelMap['P02S002']}</h1>
					<p class="page-caption">${pageLabelMap['P02S003']}</p>
				</div>
			</div>
		</div>
	</section>
	
	<!-- What is the naional Labour Market Information Council? -->
	<div class="container-fluid section-container mrgn-bttm-xl">
		<section class="col-md-10 col-md-offset-1 col-lg-8 col-lg-offset-2 mrgn-tp-lg mrgn-bttm-lg">
			<h2 class="mrgn-bttm-lg">${pageLabelMap['P02S005']}</h2>
			<p class="">${pageLabelMap['P02S006']}</p>
			<div id="lmic-mandate">
				<p class="mandate-intro">${pageLabelMap['P02S007']}</p>
				<blockquote class="pull-quote">${pageLabelMap['P02S008']}</blockquote>
			</div>
		</section>
		
		<!-- History of the LMIC -->
		<section class="col-md-10 col-md-offset-1 col-lg-8 col-lg-offset-2 mrgn-tp-lg mrgn-bttm-lg">
			<h2 class="mrgn-bttm-lg">${pageLabelMap['P02S009']}</h2>
			<p>${pageLabelMap['P02S010']}</p>
			<!-- <div id="lmic-timeline" class="">
				<dl>
				
					<dt class="timeline-date">${pageLabelMap['P02S011']}</dt>
					<dd class="timeline-info">${pageLabelMap['P02S012']}</dd>
					
					<dt class="timeline-date">${pageLabelMap['P02S013']}</dt>
					<dd class="timeline-info">${pageLabelMap['P02S014']}</dd>
					
					<dt class="timeline-date">${pageLabelMap['P02S015']}</dt>
					<dd class="timeline-info">${pageLabelMap['P02S016']}</dd>
					
					<dt class="timeline-date">${pageLabelMap['P02S017']}</dt>
					<dd class="timeline-info">${pageLabelMap['P02S018']}</dd>
					
				</dl>
			</div> -->
			
			<div id="lmic-timeline" class="">
				<div class="timeline-item">
					<div class="timeline-date">${pageLabelMap['P02S011']}</div>
					<div class="timeline-info">${pageLabelMap['P02S012']}</div>
				</div>
				
				<div class="timeline-item">
					<div class="timeline-date">${pageLabelMap['P02S013']}</div>
					<div class="timeline-info">${pageLabelMap['P02S014']}</div>
				</div>
				
				<div class="timeline-item">
					<div class="timeline-date">${pageLabelMap['P02S015']}</div>
					<div class="timeline-info">${pageLabelMap['P02S016']}</div>
				</div>
				
			</div>
		</section>
		
		<!-- Council Priorities -->
		<section class="col-md-10 col-md-offset-1 col-lg-8 col-lg-offset-2 mrgn-tp-lg mrgn-bttm-lg">
			<h2 class="mrgn-bttm-lg">${pageLabelMap['P02S019']}</h2>
			<p>${pageLabelMap['P02S020']}</p>
			<ul class="lmic-list-group mrgn-bttm-lg">
				<li>
					${pageLabelMap['P02S021']}
				</li>
				<li>
					${pageLabelMap['P02S022']}
				</li>
				<li>
					${pageLabelMap['P02S023']}
				</li>
				
			</ul>
			
			<p>${pageLabelMap['P02S024']}</p>
			<ul class="lmic-list-group mrgn-bttm-lg">
				<li>
					${pageLabelMap['P02S025']}
				</li>
				<li>
					${pageLabelMap['P02S026']}
				</li>
				<li>
					${pageLabelMap['P02S027']}
				</li>
			</ul>
			
		</section>
	</div>
		
		 
		 			 

	      
	</jsp:body>


</layout:page>