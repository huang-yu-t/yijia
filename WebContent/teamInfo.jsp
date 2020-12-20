<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>团队信息</title>
<%@ include file="bt.jsp"%>
</head>
<body>
	<div class="container-fluid" style="background:#FFF5EE">
		<nav aria-label="breadcrumb" style="height: 30px">
			<ol class="breadcrumb" style="height: 30px">
				<li class="breadcrumb-item" style="margin-top: -7px"><a
					href="#"><small>售前客服</small></a></li>
				<li class="breadcrumb-item" style="margin-top: -7px"><a
					href="#"><small>售后服务</small></a></li>
				<li class="nav-item dropdown" style="margin-top: -12px"><small><a
						class="nav-link dropdown-toggle" href="login.jsp"
						id="navbarDropdown" role="button" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false">
							${username==null?"登录":username} </a>
						<div class="dropdown-menu" aria-labelledby="navbarDropdown">
							<a class="dropdown-item" href="reg.jsp">注册</a> <a
								class="dropdown-item" href="login.jsp">登陆</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="Logout">注销</a>
						</div></small></li>
				<li class="breadcrumb-item active" aria-current="page"
					style="margin-top: -7px"><small>售前咨询电话400-886-1234</small></li>
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
					<li class="nav-item"><a class="nav-link" href="index.jsp">首页
							<span class="sr-only">(current)</span>
					</a></li>
					<li class="nav-item"><a class="nav-link" href="customer.html">客户服务</a></li>
					<li class="nav-item"><a class="nav-link" href="family.jsp">个人与家庭保险
					</a></li>
					<li class="nav-item"><a class="nav-link" href="teamInfo.jsp">关于我们</a></li>
					<li class="nav-item"><a class="nav-link" href="#">公开信息披露</a></li>
				</ul>
				<form class="form-inline my-2 my-lg-0">
					<input class="form-control mr-sm-2" type="search"
						placeholder="请输入您要搜索的产品" aria-label="Search">
					<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
				</form>
			</div>

		</nav>
		<div class="jumbotron" style="background:#FFF5EE">
			<h1 class="display-4">123√</h1>
			<p class="lead">快乐学习，做什么都√</p>
			<hr class="my-4">
			<p>关于我们的团队介绍，我们的团队叫123√。是由三个人组成的team。我们选的是保险项目，做了一个保险商城，让您快乐生活每一天！</p>
		</div>
		<!-- 标语 -->
		<div class="row" style="margin-top: -30px; background-color: #DCDCDC;height:100px">
			<div class="col-md-5"></div>
			<div class="col-md">
				<p style="text-align: center">
				<h2>壹家保险</h2>
				<p>快乐生活每一天！</p>
			</div>
			<div class="col-md-4"></div>
		</div>
		<div class="row">
			<div class="col-md-4"></div>
			<div class="col-md-4">
				<div class="card" style="width: 18rem;" id="imgcard1">	
				<img class="card-img-top" src="image/hyt.jpg">				
					<div class="card-body">
						<h5 class="card-title">黄玉婷</h5>
						<p class="card-text">（项目经理）开发测试，环境配置，项目开发，项目说明文档编写</p>
					</div>
				</div>
			</div>
		</div>
		<div class="row" style="margin-top:10px;">
			<div class="col-md-1"></div>
			<div class="col-md-4">
				<div class="card" style="width: 18rem;" id="imgcard1">
				<img class="card-img-top" src="image/qyj.jpg">						
					<div class="card-body">
						<h5 class="card-title">瞿愿君</h5>
						<p class="card-text">（成员）知识整理，开发测试，项目开发，项目说明文档编写</p>
					</div>
				</div>
			</div>
			<div class="col-md-2"></div>
			<div class="col-md-4">
				<div class="card" style="width: 18rem;" id="imgcard1">
				<img class="card-img-top" src="image/jsy.jpeg">						
					<div class="card-body">
						<h5 class="card-title">景诗云</h5>
						<p class="card-text">（成员）知识整理，环境配置，项目开发，项目说明文档编写</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>