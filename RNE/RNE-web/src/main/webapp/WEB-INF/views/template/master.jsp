<%-- 
    Document   : master
    Created on : 22/04/2015, 11:42:50 AM
    Author     : iacarrasco
--%>

<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!doctype html>
<html id="ng-app" ng-app="cuechoApp">
    <head>
        <title>Cuechos tutorial</title>
        <script src="<c:url value="/js/angular.js" />" type="text/javascript"></script>
        <script src="<c:url value="/js/angular-resource.js" />"type="text/javascript"></script>
        <script src="<c:url value="/js/angular-route.js" />" type="text/javascript"></script>
        <link href="<c:url value="/css/bootstrap.css" />" rel="stylesheet" type="text/css"/>
        <link href="<c:url value="/css/bootstrap-theme.css" />" rel="stylesheet" type="text/css"/>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    </head>
    <body>
        <div class="container">
            <tiles:insertAttribute name="header" />

            <tiles:insertAttribute name="body" />
        </div>

        <!--[if IE]>
            <script src="<c:url value='/resources/js/bootstrap.min.ie.js' />"></script>
        <![endif]-->
        <!--[if !IE]><!-->
        <script src="<c:url value="/js/bootstrap.js" />" type="text/javascript"></script>
        <!--<![endif]-->

        <tiles:insertAttribute name="footer" />
    </body>
</html>