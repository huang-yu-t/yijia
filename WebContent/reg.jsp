<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
<%@ include file="bt.jsp"%>
</head>
<body>
<body background="image\image1.jpg"
	style="background-repeat: no-repeat; background-size: 100% 100%; background-attachment: fixed;">
	<div class="container-fluid">
		<nav aria-label="breadcrumb" style="height: 30px">
			<ol class="breadcrumb" style="height: 30px">
				<li class="breadcrumb-item" style="margin-top: -7px"><a
					href="#"><small>售前客服</small></a></li>
				<li class="breadcrumb-item" style="margin-top: -7px"><a
					href="#"><small>售后服务</small></a></li>
				<li class="nav-item dropdown" style="margin-top: -12px"><small><a
				class="nav-link dropdown-toggle" href="login.jsp" id="navbarDropdown"
				role="button" data-toggle="dropdown" aria-haspopup="true"
				aria-expanded="false"> ${username==null?"登录":username} </a>
				<div class="dropdown-menu" aria-labelledby="navbarDropdown">
					<a class="dropdown-item" href="reg.jsp">注册</a> 
					<a class="dropdown-item" href="login.jsp">登陆</a>
					<div class="dropdown-divider"></div>
					<a class="dropdown-item" href="Logout">注销</a>
				</div></small></li>
				<li class="breadcrumb-item active" aria-current="page"
					style="margin-top: -7px"><small>售前咨询电话400-886-1234</small></li>
			</ol>
		</nav>
		<div class="row">
			<div class="col-md-5">
				<div class="jumbotron"
					style="margin-top: 10px; background-color: #FFFAFA">
					<h1 class="display-4" style="color: #778899">壹家保险</h1>
					<p class="lead" style="color: #778899">守护你的快乐每一天！</p>
					<hr class="my-4">
					<p style="color: #778899">点击下方了解我们</p>
					<a class="btn btn-primary btn-lg" href="yjIntro.jsp" role="button"
						style="background-color: #BC8F8F; border-color: #BC8F8F">关于我们</a>
				</div>
			</div>
			<div class="col-md-2"></div>
			<div class="col">
				<form method="post" action="login.jsp" style="margin-top: 10px">
					<div class="form-group">
						<label for="exampleInputEmail1">用户名：</label> <input type="text"
							name="Username" value="" class="form-control"
							id="exampleInputText" aria-describedby="emailHelp"
							placeholder="用户名">
					</div>
					<div class="form-group">
						<label for="exampleInputPassword1">密 码：</label> <input
							type="password" name="Password" value="" class="form-control"
							id="exampleInputPassword1" placeholder="">
					</div>
					<div class="form-group">
						<label for="exampleInputPassword1">手机或邮箱：</label> <input
							type="text" name="combine" value="" class="form-control"
							id="exampleInputPassword1" placeholder="">
					</div>
					<div class="form-group form-check">
						<input type="checkbox" class="form-check-input" id="exampleCheck1">
						<label class="form-check-label" for="exampleCheck1">同意隐私协议</label>
					</div>
					<button type="submit" class="btn btn-primary"
						style="background-color: #5F9EA0; border-color: #5F9EA0">立即注册</button>
				</form>
			</div>
		</div>
	</div>
</body>
</html>