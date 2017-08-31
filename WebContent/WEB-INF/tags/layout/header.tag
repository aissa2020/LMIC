<%@ tag body-content="empty" description="Header tag file" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>

<!-- Header -->

<ul id="wb-tphp">
<li class="wb-slc">
<a class="wb-sl" href="#wb-cont">${pageLabelMap['G01S001']}</a>
</li>
<li class="wb-slc visible-sm visible-md visible-lg">
<a class="wb-sl" href="#wb-info">${pageLabelMap['G01S002']}</a>
</li>
</ul>
<header class="lmic-header" role="banner">
<div id="wb-bnr">
<div id="wb-bar">
<div class="container">
<div class="row">
<a href="site?page=home" class="lmic-home">
<img src="http://placehold.it/32x32">
<div class="">
<p>Labour Market Information Council</p>
<p>Conseil de l'Information du Marche de Travail</p>
</div>
</a>
<section id="wb-lng" class="visible-md visible-lg">
<h2>${pageLabelMap['G01S003']}</h2>
<ul class="text-right">

<c:if test="${lang.equals('en')}">
<c:set var = "langLink" value = "fr"/>
<c:set var = "langLabel" value = "Français"/>
<c:set var = "langCurr" value = "English&#32;"/>
<c:set var = "langSpan" value = "(current)"/>	
<li><a lang="fr" hreflang="fr" href="${appPath}?page=${page}&lang=${langLink}">${langLabel}</a></li>
<li class="curr">${langCurr}<span>${langSpan}</span></li>
</c:if>

<c:if test="${lang.equals('fr')}">
<c:set var = "langLink" value = "en"/>
<c:set var = "langLabel" value = "English"/>
<c:set var = "langCurr" value = "Français&#32;"/>
<c:set var = "langSpan" value = "(actuel)"/>
<li class="curr">${langCurr}<span>${langSpan}</span></li>	
<li><a lang="fr" hreflang="fr" href="${appPath}?page=${page}&lang=${langLink}">${langLabel}</a></li>

</c:if>



</ul>
</section>

<section class="wb-mb-links col-xs-12 visible-sm visible-xs" id="wb-glb-mn">
<h2>${pageLabelMap['G01S004']}</h2>
<ul class="pnl-btn list-inline text-right">
<li><a href="#mb-pnl" title="Menu" aria-controls="mb-pnl" class="overlay-lnk btn btn-sm btn-default" role="button"><span class="glyphicon glyphicon-th-list"><span class="wb-inv">Menu</span></span></span></a></li>
</ul>
<div id="mb-pnl"></div>
</section>

</div>
</div>
</div>
<div class="container">
<div class="row">
<!-- <div id="wb-sttl" class="col-md-8">
<a href="http://wet-boew.github.io/v4.0-ci/index-en.html">
<span>Web Experience Toolkit<span class="wb-inv">, </span><small>Collaborative open source project led by the Government of Canada</small></span>
</a>
</div> -->
<!-- <section id="wb-srch" class="col-md-4 visible-md visible-lg">
<h2>${pageLabelMap['G01S005']}</h2>
<form action="https://google.ca/search" method="get" role="search" class="form-inline">
<div class="form-group">
<label for="wb-srch-q">Search website</label>
<input id="wb-srch-q" class="form-control" name="q" type="search" value="" size="27" maxlength="150">
<input type="hidden" name="q" value="site:wet-boew.github.io OR site:github.com/wet-boew/">
</div>
<button type="submit" id="wb-srch-sub" class="btn btn-default">${pageLabelMap['G01S005']}</button>
</form>
</section> -->
</div>
</div>
</div>
<nav role="navigation" id="wb-sm" data-trgt="mb-pnl" class="wb-menu visible-md visible-lg lmic-menu" typeof="SiteNavigationElement">
<div class="container nvbar">
<h2>Topics menu</h2>
<div class="row">
<ul class="list-inline menu pull-right">
<li class="${pageContext.request.requestURI eq '/lmic/lmic-about.jsp' ? ' active' : ''}"><a href="site?page=about">${pageLabelMap['P02S001']}</a></li>
<li class="${pageContext.request.requestURI eq '/lmic/lmic-initiatives.jsp' ? ' active' : ''}"><a href="site?page=initiatives">${pageLabelMap['P03S001']}</a></li>
<li class="${pageContext.request.requestURI eq '/lmic/lmic-council-members.jsp' ? ' active' : ''}"><a href="site?page=council-members">${pageLabelMap['P04S001']}</a></li>
<li class="${pageContext.request.requestURI eq '/lmic/lmic-partners.jsp' ? ' active' : ''}"><a href="site?page=partners">${pageLabelMap['P05S001']}</a></li>
<li class="${pageContext.request.requestURI eq '/lmic/lmic-contact.jsp' ? ' active' : ''}"><a href="site?page=contact">${pageLabelMap['P06S001']}</a></li>
</ul>
</div>
</div>
</nav>
<!-- <nav role="navigation" id="wb-bc" property="breadcrumb">
<h2>You are here:</h2>
<div class="container">
<div class="row">
<ol class="breadcrumb">
<li>
<a href="http://wet-boew.github.io/v4.0-ci/index-en.html">Home</a>
</li>
<li>
<a href="http://wet-boew.github.io/v4.0-ci/demos/index-en.html">Working examples</a>
</li>
<li>Base theme</li>
</ol>
</div>
</div>
</nav> -->
</header>
<!-- /Header -->

