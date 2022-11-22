<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@page import="libraryManagementSys.Common_Things"%>
<html>
<head>
	<meta charset="ISO-8859-1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Forgot Password</title>
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <link rel="stylesheet" href="../../resource/css/bootstrap.min.css">
    <link rel="stylesheet" href="../../resource/css/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="../../resource/css/Ionicons/css/ionicons.min.css">
    <link rel="stylesheet" href="../../resource/css/AdminLTE.min.css">
	<link rel="stylesheet" href="../../resource/css/mystyle.css">
    <link rel="stylesheet" href="../../resource/js/iCheck/square/blue.css">
    
     <script src="../../resource/js/jquery/jquery-3.3.1.min.js"></script>
      <style>
	html, body{
		width:100%;
		height:100%;
	}
	body{
		background-image:url('../../resource/images/default/wallpaper.jpg') !important;
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
<body>
<div class="h-100 w-100 d-flex" id="login-main">
	<div class="login-box-body col-lg-3 col-md-4 col-sm-10 col-xs-12">
		<h3 class="text-center mt-0 mb-4">
			Forgot Password		</h3>
		<p class="login-box-msg">
			Please enter your Email so we can send you an email to reset your password.		</p>
		<div id="infoMessage" class="text-red text-center">The Email Address field is required.</div>

		<form action="action="<%=Common_Things.url%>/fAuthentication"" method="post" accept-charset="utf-8">
                                                                                                    <input type="hidden" name="csrf_test_name" value="d6811978d422f17d065d4d9249d03888" />

			<p>
				<label for="identity">Email:</label> <br />
				<input type="text" name="identity" value="" id="identity" class="form-control" autocomplete="off" autofocus="autofocus"  />
			</p>

			<p><input type="submit" name="submit" value="Forgot Password"  class="btn btn-danger btn-flat btn-block" />
</p>

		</form>
    </div>
</div>
<script src="../../resource/js/bootstrap.min.js"></script>
<script src="../../resource/js/iCheck/icheck.min.js"></script>
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