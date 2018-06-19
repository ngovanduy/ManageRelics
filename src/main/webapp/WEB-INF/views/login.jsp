<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Lumino - Login</title>
	<link href="${pageContext.request.contextPath}/assets/css/bootstrap.min.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath}/assets/css/datepicker3.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath}/assets/css/styles.css" rel="stylesheet">
	<!--[if lt IE 9]>
	<script src="${pageContext.request.contextPath}/assets/js/html5shiv.js"></script>
	<script src="${pageContext.request.contextPath}/assets/js/respond.min.js"></script>
	<![endif]-->
</head>
<body>
	<div class="row">
		<div class="col-xs-10 col-xs-offset-1 col-sm-8 col-sm-offset-2 col-md-4 col-md-offset-4">
			<div class="login-panel panel panel-default">
				<div class="panel-heading">Log in</div>
				<div class="panel-body">
					<form role="form">
						<fieldset>
							<div class="form-group">
								<label class="col-md-3 control-label" for="name">E-mail</label>
								<div class="col-md-9">
									<input class="form-control" placeholder="E-mail" name="email" type="email" autofocus="">
								</div>
							</div>
							<div class="form-group">
								<label class="col-md-3 control-label" for="name">Password</label>
								<div class="col-md-9">
									<input class="form-control" placeholder="Password" name="password" type="password" value="">
								</div>
							</div>
							<div class="checkbox">
								<label>
									<input name="remember" type="checkbox" value="Remember Me">Remember Me
								</label>
							</div>
							<a href="index.jsp" class="btn btn-primary">Login</a></fieldset>
					</form>
				</div>
			</div>
		</div><!-- /.col-->
	</div><!-- /.row -->	
	

	<script src="${pageContext.request.contextPath}/assets/js/jquery-1.11.1.min.js"></script>
	<script src="${pageContext.request.contextPath}/assets/js/bootstrap.min.js"></script>
</body>
</html>
