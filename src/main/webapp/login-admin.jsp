<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Login form</title>
	<link href="css/css-re/login-modal.css" rel="stylesheet">
	<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
	<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
</head>
<body>
	<div id="login">        
        <div class="container">
            <div id="login-row" class="row justify-content-center align-items-center">
                <div id="login-column" class="col-md-6">
                    <div id="login-box" class="col-md-12">
                        <form id="login-form" class="form" action="login-admin" method="post">
                            <h3 class="text-center text-info">Login</h3>
                            <h6 style="color:red; type:hidden" ><%= request.getAttribute("errorMessage")==null? "" : request.getAttribute("errorMessage") %></h6>
                            <div class="form-group">
                                <label for="username" class="text-info">Username:</label><br>
                                <input type="text" name="username" id="username" class="form-control">
                            </div>
                            <div class="form-group">
                                <label for="password" class="text-info">Password:</label><br>
                                <input type= "password" name="password" id="password" class="form-control">
                            </div>
                            <div class="form-group">
                                <label for="remember-me" class="text-info"><span><input id="remember-me" name="remember-me" type="checkbox"></span><span> Remember me</span> </label><br>
                                <input type="submit" name="submit" class="btn btn-info btn-md" value="LOGIN">
                            </div>
                            <div id="register-link" class="text-right">
                                <div style="color:black">Forgot password? <a href="#a" class="text-info"> Sign up</a>.</div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</div>
</body>
</html>