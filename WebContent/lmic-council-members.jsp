<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib tagdir="/WEB-INF/tags/layout" prefix="layout"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page import="java.util.*"%> 
<%@ page trimDirectiveWhitespaces="true"%>
<%@ include file="/includes/page-labels_inc.jsp" %>

<layout:page>
	
<jsp:attribute name="title">LMI Council | ${pageLabelMap['P04S001']}</jsp:attribute>	
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
	  				<h1 id="wb-cont" class="mrgn-tp-lg">${pageLabelMap['P04S002']}</h1>
					
				</div>
			</div>
		</div>
	</section>
	<div class="container-fluid section-container mrgn-bttm-xl">
	     <!-- Labour Market Information (LMI) Council Structure -->
		<section class="col-md-10 col-md-offset-1 col-lg-8 col-lg-offset-2 mrgn-tp-lg mrgn-bttm-lg">
			<h2 class="mrgn-bttm-lg">${pageLabelMap['P04S005']}</h2>
			<p>${pageLabelMap['P04S006']}</p>
			<ul>
				<li>${pageLabelMap['P04S007']}</li>
				<li>${pageLabelMap['P04S008']}</li>
				<li>${pageLabelMap['P04S009']}</li>
				<li>${pageLabelMap['P04S010']}</li>
				<li>${pageLabelMap['P04S011']}</li>
			</ul>
			
			<div class="tree-diagram-wrapper">
				<ul class="tree-diagram">
					<li>
						<span class="tree-border tree-top">${pageLabelMap['P04S012']}</span>
						<ul class="tree">
							<li><span class="tree-border">${pageLabelMap['P04S013']}</span></li>
							<li class="">
							<span class="tree-border">${pageLabelMap['P04S014']}</span>
								<ul>
									<li>
										<span class="tree-border">${pageLabelMap['P04S015']}</span>
										<ul>
											<li><span class="tree-border">${pageLabelMap['P04S016']}</span></li>
											<li><span class="tree-border">${pageLabelMap['P04S017']}</span></li>
											<li><span class="tree-border">${pageLabelMap['P04S018']}</span></li>
										</ul>
									</li>
								</ul>
							</li>
							<li><span class="tree-border">${pageLabelMap['P04S019']}</span></li>
						</ul>
					</li>
				</ul>
			</div>
	
		</section>
		<section class="col-md-10 col-md-offset-1 col-lg-8 col-lg-offset-2 mrgn-tp-lg mrgn-bttm-lg">
			<h2 class="mrgn-bttm-lg">${pageLabelMap['P04S020']}</h2>
			<p>${pageLabelMap['P04S021']}</p>
		</section>
	</div>
		 			 

	      
	</jsp:body>


</layout:page>