<%--
  Created by IntelliJ IDEA.
  User: cjemison
  Date: 10/15/14
  Time: 9:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!doctype html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Spring4 MVC -HelloWorld</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/main.css" media="screen">
    <link rel="stylesheet" type="text/css"
          href="${pageContext.request.contextPath}/assets/bootstrap/3.2.0/css/bootstrap.min.css" media="all" />
    <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
</head>
<body>
<!-- Static navbar -->
<div class="navbar navbar-inverse navbar-static-top">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="index.html">Hello : ${name}</a>
        </div>
        <!-- <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav navbar-right">
                <li><a href="work.html">Work</a></li>
                <li><a href="about.html">About</a></li>
                <li><a href="blog.html">Blog</a></li>
                <li><a href="contact.html">Contact</a></li>
            </ul>
        </div> --> <!--/.nav-collapse -->
    </div>
</div>
<div class="container pt">
    <h1>Hello : ${name}</h1>
</div>
</body>
</html>