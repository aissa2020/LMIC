<%@ taglib tagdir="/WEB-INF/tags/layout" prefix="layout" %>
<%@ tag description="Page layout" %>
<%@ attribute name="title"  fragment="true" %>
<%@ attribute name="page_cssjs" fragment="true" %>

<!DOCTYPE html><!--[if lt IE 9]><html class="no-js lt-ie9" lang="en" dir="ltr"><![endif]--><!--[if gt IE 8]><!-->
<html class="no-js" lang="en" dir="ltr">
<!--<![endif]-->
<head>
<meta charset="utf-8">
<!-- Web Experience Toolkit (WET) / Boîte à outils de l'expérience Web (BOEW)
		wet-boew.github.io/wet-boew/License-en.html / wet-boew.github.io/wet-boew/Licence-fr.html -->

    <title>
    	<jsp:invoke fragment="title" />
    </title>


<meta content="width=device-width,initial-scale=1" name="viewport">
<!-- Meta data -->
<meta name="description" content="Web Experience Toolkit (WET) includes reusable components for building and maintaining innovative Web sites that are accessible, usable, and interoperable. These reusable components are open source software and free for use by departments and external Web communities">
<!-- Meta data-->
<!--[if gte IE 9 | !IE ]><!-->
<link href="./theme-base/assets/favicon.ico" rel="icon" type="image/x-icon">
<link rel="stylesheet" href="./theme-base/css/theme.min.css">
<!--<![endif]-->
<!--[if lt IE 9]>
		<link href="./theme-base/assets/favicon.ico" rel="shortcut icon" />
		<link rel="stylesheet" href="./theme-base/css/ie8-theme.min.css" />
		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
		<script src="./wet-boew/js/ie8-wet-boew.min.js"></script>
		<![endif]-->
<noscript><link rel="stylesheet" href="./wet-boew/css/noscript.min.css" /></noscript>
   
    
	
	<jsp:invoke fragment="page_cssjs" />
	

</head>

<body vocab="http://schema.org/" typeof="WebPage">

<layout:header/>
	
	<main role="main" property="mainContentOfPage" class="container">
	
	
		<!-- MainContentStart -->
				<jsp:doBody/>
		<!-- MainContentEnd -->

	</main>

<!-- Renders the page footer -->
<layout:footer/>

<!--[if gte IE 9 | !IE ]><!-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.js"></script>
<script src="./wet-boew/js/wet-boew.min.js"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script src="./wet-boew/js/ie8-wet-boew2.min.js"></script>
<![endif]-->

</body>
</html>
