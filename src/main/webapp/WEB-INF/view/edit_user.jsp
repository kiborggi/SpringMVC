<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Vlad
  Date: 22.03.2021
  Time: 22:01
  To change this template use File | Settings | File Templates.
--%>

<%@page language="java" contentType="text/html; charset=UTF-8"
        pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@page import="java.util.List"%>
<jsp:useBean id="users" class="ru.vlad.code.User" scope="page" />
<html>
<head>
    <title>Edit user</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">

</head>
<body>

<form:form action="save_user" method="post" modelAttribute="user">


    <p> ID: ${user.id} </p>
    <form:hidden path="id"/>

    <div class="form-group">
        <label class="form-label" for="name" class="form-label">Name</label>
        <form:input path="name" class="form-label" id ="name" />

    </div>

    <div class="form-group">
        <label class="form-label" for="pass" class="form-label">Password</label>
        <form:input path="pass" class="form-label" id ="pass" />
    </div>

    <div class="form-group">

        <label class="form-label" for="role" class="form-label">Role</label>
        <form:input path="role" class="form-label" id ="role" />

    </div>

    <button type="submit" value="save_user" class="btn btn-primary">Save</button>



    </table>
</form:form>
</body>
</html>