<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@page import="libraryManagementSys.Common_Things"%>
<html>
<head>
	<meta charset="ISO-8859-1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Login</title>
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <link rel="stylesheet" href="../resource/css/bootstrap.min.css">
    <link rel="stylesheet" href="../resource/css/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="../resource/css/Ionicons/css/ionicons.min.css">
    <link rel="stylesheet" href="../resource/css/AdminLTE.min.css">
	<link rel="stylesheet" href="../resource/css/mystyle.css">
    <link rel="stylesheet" href="../resource/js/iCheck/square/blue.css">
    <script src="../resource/js/jquery/jquery-3.3.1.min.js"></script>
    <style>
	html, body{
		width:100%;
		height:100%;
	}
	body{
		background-image:url('../resource/images/default/wallpaper.jpg') !important;
		background-size:cover !important;
		background-repeat:no-repeat !important;
		background-position:center center !important;
	}
	#login-main{
		flex-direction: column;
		justify-content: center;
		align-items: center;
	}
</style>
</head>
<body class="hold-transition login-page">

<div class="h-100 w-100 d-flex" id="login-main">
	<!-- /.login-logo -->
	<div class="login-box-body col-lg-3 col-md-4 col-sm-10 col-xs-12">
	<h3 class="text-center mt-0 mb-4">
		<b>L</b>ibrary <b>M</b>anagement <b>S</b>ystem
	</h3> 
	<p class="login-box-msg">Login to start your session</p>

	<div id="infoMessage" class="text-center">
	
	
	</div>

	<form action="<%=Common_Things.url%>/loginservlet" id="login" method="post" accept-charset="utf-8">
		<input type="hidden" name="csrf_test_name" value="d6811978d422f17d065d4d9249d03888" />                 
		<div class="form-group has-feedback">
			<input type="text" name="uname" value="" id="uname" placeholder="Email" autofocus="autofocus" class="form-control" autocomplete="off"  />
			<span class="fa fa-envelope form-control-feedback"></span>
			<span class="help-block"></span>
		</div>
		<div class="form-group has-feedback">
			<input type="password" name="pword" value="" id="pword" placeholder="Password" class="form-control"  />
			<span class="glyphicon glyphicon-lock form-control-feedback"></span>
			<span class="help-block"></span>
		</div>
		<div class="row">
			<div class="col-xs-8">
				<div class="checkbox icheck">
					<label>
						<input type="checkbox" name="remember" value=""  id="remember" />Remember Me
					</label>
				</div>
			</div>
			<!-- /.col -->
			<div class="col-xs-4">
				<input type="submit" name="submit" value="Login"  id="submit" class="btn btn-success btn-block btn-flat" />
			</div>
			<!-- /.col -->
		</div>
		</form>
		<a href="auth/" class="text-center">Forgot your password?</a>

	</div>
</div>

<script type="text/javascript">
	let base_url = './';
</script>

<script src="../resource/js/bootstrap.min.js"></script>
<script src="../resource/js/iCheck/icheck.min.js"></script>
<script>
    $(function () {
        $('input').iCheck({
        checkboxClass: 'icheckbox_square-blue',
        radioClass: 'iradio_square-blue',
        increaseArea: '20%' /* optional */
        });
    });
</script>
</body>
</html>