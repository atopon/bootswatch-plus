<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <!-- all supported versions of IE should open pages in standards mode -->
  <meta http-equiv="X-UA-Compatible" content="IE=edge">

  <meta name="viewport" content="width=device-width, initial-scale=1">

  <c:set var="title" value=""/>
  <c:if test="${!empty param.title}">
    <c:set var="title" value=" - ${param.title}"/>
  </c:if>
  <title>BSP${title}</title>

  <c:set var="style" value="flatly"/>
  <c:if test="${!empty sessionScope.style}">
    <c:set var="style" value="${sessionScope.style}"/>
  </c:if>
  <c:if test="${!empty param.style}">
    <c:set var="style" value="${param.style}" scope="session"/>
    <c:set var="style" value="${param.style}"/>
  </c:if>

  <!-- Customized bootstrap default and themed CSS styles -->
  <link rel="stylesheet" href="<c:url value="/static/bootstrap337/${style}/bootstrap.css" />"/>

  <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="<c:url value="/static/bootstrap337/js/bootstrap.min.js" />"></script>

  <!-- Customized bootswatch additional CSS styles -->
  <link rel="stylesheet" href="<c:url value="/static/bootswatch/css/custom.min.css" />"/>

  <!-- Additional CSS styles --->
  <link rel="stylesheet" href="<c:url value="/static/css/bsp.css" />"/>

</head>
<body>
