<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta name="viewport" content="initial-scale=1, maximum-scale=1">
    <script src="/resources/jquery-1.11.3.js"></script>
    <link rel="stylesheet" href="/webjars/bootstrap/3.2.0/css/bootstrap.min.css" >
    <link rel="stylesheet" href="/resources/style.css" >
    <title>Alias</title>
</head>
<body>

<script>
    $(document).ready(function () {
        $(".rules").click(function () {
            window.location="/rools";
        });
    });
</script>


<div class="container">
    <div class="rules"></div>

    <div class="col-md-12" style="margin-top: 10%">
            <div class="play">
                <a href="/teampage">
                <div class="play_logo"></div>
                </a>
            </div>
    </div>
    <%@include file="footer.jsp"%>
</div>

</body>


</html>