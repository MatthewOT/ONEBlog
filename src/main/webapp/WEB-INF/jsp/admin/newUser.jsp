<%--
  Created by IntelliJ IDEA.
  User: matthewot
  Date: 19-4-18
  Time: 上午12:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Matthew_Blog</title>
    <link href="css/login.css" rel="stylesheet" type="text/css" />
    <!--  Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>

</head>
<body>
<div class="container">
    <div class="row">
        <div class="col-sm-6 col-md-4 col-md-offset-4">
            <h1 class="text-center login-title">注册界面</h1>
            <div class="account-wall">
                <img class="profile-img" src="images/me.jpg"
                     alt="">
                <form class="form-signin" action="${APP_PATH }/signUp" method="post">
                    <input type="text" class="form-control" placeholder="username" name="username" required autofocus>
                    <input type="password" class="form-control" placeholder="password" name="password" required>
                    <button class="btn btn-lg btn-primary btn-block" type="submit">
                        Sign up</button>
                    <a href="#" class="pull-right need-help">Need help? </a><span class="clearfix"></span>
                </form>
            </div>
        </div>
    </div>
</body>
</html>
