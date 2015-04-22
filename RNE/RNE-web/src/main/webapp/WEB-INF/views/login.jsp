<%-- 
    Document   : login
    Created on : 21/04/2015, 01:34:24 PM
    Author     : iacarrasco
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<div class="row-fluid">
    <div class="jumbotron">
        <h1>Cuechos Tutorial</h1>
    </div>
</div>
<div class="row-fluid">
    <div class="span4 offset4 well" ng-controller="loginController">
        <legend>Iniciar sesi&oacute;n</legend>
        <div class="alert alert-error" ng-class="{'': displayLoginError == true, 'none': displayLoginError == false}">
            Error
        </div>
        <form method="post" >
            <div>
                <input name="j_username" id="j_username" type="text" class="span12" placeholder="Usuario"><br/>
                <input name="j_password" id="j_password" type="password"  class="span12" placeholder="Password"><br/>
                <button type="submit" name="submit" class="btn btn-success">Login</button>
            </div>
        </form>
    </div>
</div>
<script src="<c:url value='/js/login/login.js' />"></script>