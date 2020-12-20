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
</head>

<body
	style="background-repeat: no-repeat; background-size: 100% 100%; background-attachment: fixed;">

	<nav aria-label="breadcrumb" style="height: 30px">
		<ol class="breadcrumb" style="height: 30px">
			<li class="breadcrumb-item" style="margin-top: -7px"><a href="#"><small>售前客服</small></a></li>
			<li class="breadcrumb-item" style="margin-top: -7px"><a href="#"><small>售后服务</small></a></li>
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
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<div class="collapse navbar-collapse" id="navbarNavAltMarkup">
			<div class="navbar-nav">
				<a class="nav-link">>保险产品</a>
			</div>
		</div>
		<form class="form-inline my-2 my-lg-0">
			<input class="form-control mr-sm-2" type="search"
				placeholder="请输入产品名称" aria-label="Search">
			<button class="btn btn-outline-success my-2 my-sm-0" type="submit">搜索</button>
		</form>
	</nav>
	<div style="margin-top: 10px">
		<a href="#"><img width="550" height="250" src="photo/img01.JPG"
			style="left: 120px; position: relative"></a> <a href="#"><img
			width="550" height="250" src="photo/img02.JPG"
			style="left: 220px; position: relative"></a>
	</div>

	<nav class="navbar navbar-expand-lg navbar-light bg-light"
		style="margin-top: 15px">
		<a class="navbar-brand" href="#">全部</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarNavAltMarkup">
			<div class="navbar-nav">
				<a class="nav-item nav-link active" href="healthbx.jsp">健康保险</a> <a
					class="nav-item nav-link active" href="kidsbx.jsp">儿童保险</a> <a
					class="nav-item nav-link active" href="ywbx.jsp">意外保险</a> <a
					class="nav-item nav-link active" href="njbx.jsp">年金保险</a> <a
					class="nav-item nav-link active" href="fmbx.jsp">父母保险</a> <a
					class="nav-item nav-link active" href="mfbx.jsp">免费保险</a> <a
					class="nav-item nav-link active" href="ylbx.jsp">高端医疗保险</a>
			</div>
		</div>
	</nav>

	<div class="row" style="margin-top: 15px">
		<div class="col-sm-3">
			<img width="250" height="240" src="photo/img03.jpg"
				style="left: 50px; position: relative">
		</div>
		<div class="col-sm-5">
			<div class="card text-center">
				<div class="card-body">
					<h5 class="card-title">安享康健优享版重大疾病保险产品计划</h5>
					<p class="card-text text-muted">重大疾病保险金 最高40万</p>
					<p class="card-text text-muted">特定高发恶性肿瘤保险金 最高80万</p>
					<p class="card-text text-muted">特定轻症疾病保险金 最高36万</p>
					<p class="card-text text-muted">75岁附加祝寿 最高返128%应交保费</p>
				</div>
				<div class="card-footer">高额重疾 保费豁免 轻症保障</div>
			</div>
		</div>
		<div class="col-sm-2">
			<div class="card">
				<div class="card-body">
					<a href="xq.jsp" class="btn btn-primary">了解详情</a>
					<p class="card-text">投保年龄：0-50周岁</p>
					<p class="card-text">保险期间：终身</p>
				</div>
			</div>
		</div>
	</div>

	<div class="row" style="margin-top: 20px">
		<div class="col-sm-3">
			<img width="250" height="230" src="photo/img04.jpg"
				style="left: 50px; position: relative">
		</div>
		<div class="col-sm-5">
			<div class="card text-center">
				<div class="card-body">
					<h5 class="card-title">【醇香人生】高端医疗保险</h5>
					<p class="card-text text-muted">最高年保额可达800万</p>
					<p class="card-text text-muted">可灵活配置的个人专属高端医疗保险</p>
				</div>
				<div class="card-footer">高额保障 高端健康医疗 尊贵私密就医</div>
			</div>
		</div>
		<div class="col-sm-2">
			<div class="card">
				<div class="card-body">
					<a href="#" class="btn btn-primary">了解详情</a>
					<p class="card-text">投保年龄：30天-60周岁</p>
					<p class="card-text">保险期间：一年期</p>
				</div>
			</div>
		</div>
	</div>


	<div class="row" style="margin-top: 15px">
		<div class="col-sm-3">
			<img width="250" height="240" src="photo/img05.JPG"
				style="left: 50px; position: relative">
		</div>
		<div class="col-sm-5">
			<div class="card text-center">
				<div class="card-body">
					<h5 class="card-title">悦享康健优享版重大疾病保险产品计划</h5>
					<p class="card-text text-muted">疾病保障 130种</p>
					<p class="card-text text-muted">重大疾病保险金 最高40万</p>
					<p class="card-text text-muted">最长保障 70岁</p>
					<p class="card-text text-muted">满期保险金 领取115%保费</p>
				</div>
				<div class="card-footer">高额重疾 保费豁免</div>
			</div>
		</div>
		<div class="col-sm-2">
			<div class="card">
				<div class="card-body">
					<a href="#" class="btn btn-primary">了解详情</a>
					<p class="card-text">投保年龄：0-45周岁</p>
					<p class="card-text">保险期间：长期</p>
				</div>
			</div>
		</div>
	</div>

	<div style="margin-top: 15px">
		<nav aria-label="Page navigation example">
			<ul class="pagination justify-content-center">
				<li class="page-item disabled"><a class="page-link" href="#"
					tabindex="-1">上一页</a></li>
				<li class="page-item"><a class="page-link" href="#">1</a></li>
				<li class="page-item"><a class="page-link" href="#">2</a></li>
				<li class="page-item"><a class="page-link" href="#">3</a></li>
				<li class="page-item"><a class="page-link" href="#">下一页</a></li>
			</ul>
		</nav>
	</div>


</body>
</html>