<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Learn Ajax</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
    <script src="<c:url value="/resources/js/ajax.js" />" ></script>
</head>

<body>
    <div class="jumbotron text-center">
        <h1>jQuery Crash Course | Ajax</h1>
        <p>Resize this responsive page to see the effect!</p>
        <button type="button" class="btn btn-success mr-3" id="display">Post</button>
        <button type="button" class="btn btn-success mr-5" id="page">1</button>
        <button type="button" class="btn btn-success mr-5" id="page1">3</button>
        <button type="button" class="btn btn-success mr-5" id="page2">4</button>
    </div>
    <div id="container">
        <div id="row">
            <div class="col-lg-10" style="margin-left: 100px;">
                <div id="result" class="alert alert-success alert-dismissible">

                </div>
            </div>
        </div>
    </div>
</body>
</html>