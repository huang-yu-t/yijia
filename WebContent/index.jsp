<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>首页</title>
<%@ include file="bt.jsp"%>
<!-- style外观 -->
<style>
.card-header {
	font-size: 20px;
}

#imgcard1 {
	margin-left: 15px;
}

#imgcard2 {
	margin-left: 60px;
}

#imgcard3 {
	margin-left: 110px;
}

#imgcard4 {
	margin-left: 160px;
}

#imgcard5 {
	margin-left: 150px;
}

#imgcard6 {
	margin-left: 200px;
	margin-top: 10px;
}

#kfbtn1 {
	background-color: #B0C4DE;
	border-color: #B0C4DE;
	margin-left: -40px;
	border-radius: 45%;
}

#kfbtn2 {
	background-color: #B0C4DE;
	border-color: #B0C4DE;
	margin-left: 50px;
	border-radius: 45%;
}

#kfbtn3 {
	background-color: #B0C4DE;
	border-color: #B0C4DE;
	margin-left: 50px;
	border-radius: 45%;
}

#kfbtn4 {
	background-color: #B0C4DE;
	border-color: #B0C4DE;
	margin-left: 50px;
	border-radius: 45%;
}

#zxbtn1 {
	margin-left: 300px;
}

#zxbtn2 {
	margin-left: 50px;
}

#zxbtn3 {
	margin-left: 50px;
}

#zxbtn4 {
	margin-left: 50px;
}

#zxbtn5 {
	margin-left: 50px;
}

#zxbtn6 {
	margin-left: 50px;
}

#zxbtn7 {
	margin-left: 50px;
}

#zxbtn8 {
	margin-left: 50px;
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
				<li class="nav-item dropdown" style="margin-top: -12px"><small><a
				class="nav-link dropdown-toggle" href="login.jsp" id="navbarDropdown"
				role="button" data-toggle="dropdown" aria-haspopup="true"
				aria-expanded="false"> ${username==null?"登录":username} </a>
				<div class="dropdown-menu" aria-labelledby="navbarDropdown">
					<a class="dropdown-item" href="reg.jsp">注册</a> 
					<div class="dropdown-divider"></div>
					<a class="dropdown-item" href="/test02/Logout">注销</a>
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
					<li class="nav-item"><a class="nav-link" href="index.jsp">首页 <span
							class="sr-only">(current)</span>
					</a></li>
					<li class="nav-item"><a class="nav-link" href="customer.html">客户服务</a></li>
					<li class="nav-item"><a class="nav-link" href="family.jsp">个人与家庭保险
					</a></li>
					<li class="nav-item"><a class="nav-link" href="#">关于我们</a></li>
					<li class="nav-item"><a class="nav-link" href="#">公开信息披露</a></li>
				</ul>
				<form class="form-inline my-2 my-lg-0">
					<input class="form-control mr-sm-2" type="search"
						placeholder="请输入您要搜索的产品" aria-label="Search">
					<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
				</form>
			</div>

		</nav>
		<div class="row">
			<%@ include file="left.jsp"%>
			<div class="col-md">
				<div id="carouselExampleIndicators" class="carousel slide"
					data-ride="carousel" style="width: 800px; height: 500px">
					<ol class="carousel-indicators">
						<li data-target="#carouselExampleIndicators" data-slide-to="0"
							class="active"></li>
						<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
						<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
							<img class="d-block w-100" src="image/lb1.jpg" alt="First slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="image/lb2.jpg" alt="Second slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="image/lb3.jpg" alt="Third slide">
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators"
						role="button" data-slide="prev"> <span
						class="carousel-control-prev-icon" aria-hidden="true"></span> <span
						class="sr-only">Previous</span>
					</a> <a class="carousel-control-next" href="#carouselExampleIndicators"
						role="button" data-slide="next"> <span
						class="carousel-control-next-icon" aria-hidden="true"></span> <span
						class="sr-only">Next</span>
					</a>
				</div>

			</div>
			<!-- 右边 -->
			<%@include file="right.jsp"%>
		</div>
		<!-- 标语 -->
		<div class="row" style="margin-top: 45px; background-color: #DCDCDC">
			<div class="col-md-5"></div>
			<div class="col-md">
				<p style="text-align: center">
				<h2>壹家保险</h2>
				<p>快乐生活每一天！</p>
			</div>
			<div class="col-md-4"></div>
		</div>
		<!-- 第一行卡片分类 -->
		<div class="row">
			<div class="col-md-1"></div>
			<div class="col-md-2">
				<div class="card" style="width: 18rem;" id="imgcard1">
					<img class="card-img-top" src="image/kp1.jpg">
					<div class="card-body">
						<h5 class="card-title">自在人生年金</h5>
						<p class="card-text">20倍保额锁定未来，确定领，保证领，终身领。</p>
						<a href="#" class="btn btn-primary">了解详情</a>
					</div>
				</div>
			</div>
			<div class="col-md-2">
				<div class="card" style="width: 18rem;" id="imgcard2">
					<img class="card-img-top" src="image/kp2.jpg">
					<div class="card-body">
						<h5 class="card-title">畅享百万畅行意外险</h5>
						<p class="card-text">交10年保30年，140%领取已交保费</p>
						<a href="#" class="btn btn-primary">了解详情</a>
					</div>
				</div>
			</div>
			<div class="col-md-2">
				<div class="card" style="width: 18rem;" id="imgcard3">
					<img class="card-img-top" src="image/kp3.jpg">
					<div class="card-body">
						<h5 class="card-title">2万高发癌症保障</h5>
						<p class="card-text">免费领取，首次领取就给付</p>
						<a href="#" class="btn btn-primary">了解详情</a>
					</div>
				</div>
			</div>
			<div class="col-md-2">
				<div class="card" style="width: 18rem;" id="imgcard4">
					<img class="card-img-top" src="image/kp4.jpg">
					<div class="card-body">
						<h5 class="card-title">老友安心防癌险</h5>
						<p class="card-text">不到4/天，超长保障到80岁。</p>
						<a href="#" class="btn btn-primary">了解详情</a>
					</div>
				</div>
			</div>
			<div class="col-md-1"></div>
		</div>
		<!-- 第二行卡片分类 -->
		<div class="row">
			<div class="col-md-1"></div>
			<div class="col-md-4">
				<div class="card" style="width: 20rem;" id="imgcard5">
					<img class="card-img-top" src="image/kp5.jpg">
					<div class="card-body">
						<h5 class="card-title">高端医疗险</h5>
						<p class="card-text">130种疾病保障，满期领取115%保费，特定疾病确认后豁免剩余保费。</p>
						<a href="#" class="btn btn-primary">了解详情</a>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="card" style="width: 20rem;" id="imgcard6">
					<img class="card-img-top" src="image/kp6.jpg">
					<div class="card-body">
						<h5 class="card-title">珍爱宝贝教育金</h5>
						<p class="card-text">月交199元起的少儿险，教育+大病+住院+意外4合一全面保障。</p>
						<a href="#" class="btn btn-primary">了解详情</a>
					</div>
				</div>
			</div>
			<div class="col-md-1"></div>
		</div>
		<!-- 客户服务分类 -->
		<div class="row-fluid">
			<div class="card text-center" style="background-color: #FFFAFA">
				<div class="card-header" style="color: #778899">客户服务</div>
				<div class="card-body">
					<h5 class="card-title" style="color: #778899">一站式保险服务平台</h5>
					<p class="card-text" style="color: #778899">助客户高效便捷办理各项保险服务</p>
					<a href="#" class="btn btn-primary" id="kfbtn1">保单查询</a> <a
						href="#" class="btn btn-primary" id="kfbtn2">保单变更指引</a> <a
						href="#" class="btn btn-primary" id="kfbtn3">理赔流程指引</a> <a
						href="#" class="btn btn-primary" id="kfbtn4">服务承诺</a>
				</div>
				<a href="#" class="btn btn-primary"
					style="background-color: #96CDCD; border-color: white">更多服务</a>
			</div>
		</div>
		<!-- 资讯标语 -->
		<div class="row" style="margin-top: 45px; background-color: #FFFAFA;">
			<div class="col-md-5"></div>
			<div class="col-md">
				<h2 style="margin-left: 50px; color: #778899">保险资讯</h2>
				<p style="margin-left: -10px; color: #778899">专业全面的保险攻略 助您放心挑保险</p>
			</div>
			<div class="col-md-4"></div>
		</div>
		<!-- 资讯详情 -->
		<div class="row">
			<button type="button" class="btn btn-outline-primary" id="zxbtn1">发现</button>
			<button type="button" class="btn btn-outline-secondary" id="zxbtn2">健康医疗险</button>
			<button type="button" class="btn btn-outline-success" id="zxbtn3">意外险</button>
			<button type="button" class="btn btn-outline-danger" id="zxbtn4">养老险</button>
			<button type="button" class="btn btn-outline-warning" id="zxbtn5">年金险</button>
			<button type="button" class="btn btn-outline-info" id="zxbtn6">保险问答</button>
			<button type="button" class="btn btn-outline-danger" id="zxbtn7">保险案例</button>
			<button type="button" class="btn btn-outline-dark" id="zxbtn8">少儿险</button>
		</div>
	</div>
</body>
</html>