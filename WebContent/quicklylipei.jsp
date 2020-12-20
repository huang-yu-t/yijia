<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
<link rel="stylesheet" href="bootstrap-4.4.1-dist/css/bootstrap.min.css">
<script src="bootstrap-4.4.1-dist/jquery-3.0.0.min.js"></script>
<script src="bootstrap-4.4.1-dist/popper.min.js"></script>
<script src="bootstrap-4.4.1-dist/js/bootstrap.min.js"></script>

<style>
li {
	font-size: 18px;
}

#navbarDropdown {
	color: black;
}

#daohang1 {
	color: black;
}

#daohang2 {
	color: black;
}

#daohang3 {
	color: black;
}

#daohang4 {
	color: black;
	font-size: 18px;
}

#daohang5 {
	color: black;
	font-size: 18px;
}
</style>
</head>

<body>
	<script data-main="scripts/main" src="scripts/require.js"></script>
	<!-- 页面总容器 -->
	<div class="container-fluid" style="background-color: #FFFAFA">
		<nav aria-label="breadcrumb" style="height: 30px">
			<ol class="breadcrumb" style="height: 30px">
				<li class="breadcrumb-item" style="margin-top: -7px"><a
					href="#"><small>售前客服</small></a></li>
				<li class="breadcrumb-item" style="margin-top: -7px"><a
					href="#"><small>售后服务</small></a></li>
				<li class="breadcrumb-item" style="margin-top: -7px"><a
					href="login.jsp"><small>登录</small></a></li>
				<li class="breadcrumb-item" style="margin-top: -7px"><a
					href="reg.jsp"><small>注册</small></a></li>
				<li class="breadcrumb-item active" aria-current="page"
					style="margin-top: -7px; color: black"><small>售前咨询电话400-886-1234</small></li>
			</ol>
		</nav>
		<nav class="navbar navbar-expand-lg navbar-light"
			style="background-color: #e3f2fd;">
			<a class="navbar-brand" href="index.jsp">全部保险产品</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item"><a class="nav-link" href="index.jsp"
						id="daohang4">首页 <span class="sr-only">(current)</span>
					</a></li>
					<li class="nav-item"><a class="nav-link" id="daohang1"
						href="customer.html">客户服务</a></li>
					<li class="nav-item"><a class="nav-link" href="family.jsp"
						id="daohang5">个人与家庭保险 </a></li>
					<li class="nav-item"><a class="nav-link" id="daohang2"
						href="teamInfo.jsp">关于我们</a></li>
					<li class="nav-item"><a class="nav-link" id="daohang3"
						href="#">公开信息披露</a></li>
				</ul>
				<form class="form-inline my-2 my-lg-0">
					<input class="form-control mr-sm-2" type="search"
						placeholder="请输入您要搜索的产品" aria-label="Search">
					<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
				</form>
			</div>

		</nav>
	</div>

	<div class="row" style="margin-left: 5px">
		<%@ include file="left.jsp"%>
			<div >
					<h3 style="top: 50px; left: 90px; position: relative">提交理赔资料</h3>
				</div>
			<form>
			
				<div class="form-group" style="left: 180px;top: 135px;position: relative;">
					<label for="exampleFormControlFile1" style="font-size:24px">Example file input</label> <input
						type="file" class="form-control-file" id="exampleFormControlFile1">
				<a href="shenhe.jsp" style="top: 20px; left: 55px; position: relative;"><button type="button" class="btn btn-outline-primary">确认提交</button></a>

				
				<div class="lipei5" style="left: -70px;top: 45px;position: relative;">
					<img src="photo/lipei5.JPG" style="transform: scale(0.6)"> <a
						href="" style="color: black; text-decoration: none;color:#808080">提交您的索赔资料后，系统将为您审核。</a>
				</div>
				</div>
				
			</form>
			
		</div>

</body>
</html>