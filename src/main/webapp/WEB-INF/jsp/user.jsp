<%--
  Created by IntelliJ IDEA.
  User: bakigoal
  Date: 09.09.15
  Time: 21:59
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html;
charset=ISO-8859-1">
    <link rel="stylesheet"
          href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/
bootstrap.min.css">
    <title>User</title>
</head>
<body>
<section>
    <div class="jumbotron">
        <div class="container">
            <h1>User</h1>
        </div>
    </div>
</section>
<section class="container">
    <div class="row">
        <div class="col-md-5">
            <h3>${user.firstName}</h3>
            <h3>${user.lastName}</h3>

        </div>
    </div>
</section>
</body>
</html>