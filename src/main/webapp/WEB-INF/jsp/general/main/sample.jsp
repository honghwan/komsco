<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c"         uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form"      uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="validator" uri="http://www.springmodules.org/tags/commons-validator" %>
<%@ taglib prefix="spring"    uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>
<html>
<head>
   <%@ include file="../../common/title-meta.jsp" %>
    <!-- Plugins css -->
    <link href="<c:url value='/libs/flatpickr/flatpickr.min.css'/>" rel="stylesheet" type="text/css" />
    <link href="<c:url value='/libs/selectize/css/selectize.bootstrap3.css'/>" rel="stylesheet" type="text/css" />
    <%@ include file="../../common/head-css.jsp" %>
</head>
<body class="loading" data-layout-mode="default" data-layout-color="light" data-layout-width="fluid" data-topbar-color="light" data-menu-position="fixed" data-leftbar-color="light" data-leftbar-size='default' data-sidebar-user='false'>
   <%@ include file="../../common/menu.jsp" %>
   <!-- Vendor js -->
   <script src="<c:url value='/js/vendor.min.js'/>"></script>

   <!-- App js -->
   <script src="<c:url value='/js/app.min.js'/>"></script>
</body>
</html>