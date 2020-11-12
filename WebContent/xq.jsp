<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>了解详情</title>
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
				<li class="nav-item"><a class="nav-link" href="index.jsp">首页
						<span class="sr-only">(current)</span>
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

	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<div class="collapse navbar-collapse" id="navbarNavAltMarkup">
			<div class="navbar-nav">
				<a class="nav-link" href="family.jsp">>保险产品>安享康健优享版重大疾病保险产品计划</a>
			</div>
		</div>
	</nav>

	<div class="container">
		<div class="row" style="margin-top: 15px">
			<div class="col-md-5">
				<div id="carouselExampleIndicators" class="carousel slide"
					data-ride="carousel">
					<ol class="carousel-indicators">
						<li data-target="#carouselExampleIndicators" data-slide-to="0"
							class="active"></li>
						<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
						<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
						<li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
							<img class="d-block w-100" src="photo/img06.jpg"
								alt="First slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="photo/img07.jpg"
								alt="Second slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="photo/img08.jpg"
								alt="Third slide">
						</div>
						<div class="carousel-item">
							<img class="d-block w-100" src="photo/img09.jpg"
								alt="Finally slide">
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

			<div class="col-md-6">
				<div class="card" style="margin-top: 10px">
					<h5 class="card-header text-success">安享康健优享版重大疾病保险产品计划</h5>
					<div class="card-body">
						<p class="card-text">特定高发癌症双倍赔付</p>
						<p>
							性别：
							<button type="button" class="btn btn-outline-primary">男</button>
							<button type="button" class="btn btn-outline-primary">女</button>
						</p>

						<p>
							出生日期： <select name="days">
								<option value="1990">1990年</option>
								<option value="2000">2000年</option>
								<option value="2010">2010年</option>
								<option value="2020">2020年</option>
							</select>
						</p>

						<p>
							保障金额：
							<button type="button" class="btn btn-outline-primary">5万</button>
							<button type="button" class="btn btn-outline-primary">10万</button>
							<button type="button" class="btn btn-outline-primary">20万</button>
							<button type="button" class="btn btn-outline-primary">30万</button>
							<button type="button" class="btn btn-outline-primary">40万</button>
						</p>

						<p>
							交费方式：
							<button type="button" class="btn btn-outline-primary">月交</button>
							<button type="button" class="btn btn-outline-primary">年交</button>
						</p>

						<p>
							交费年限：
							<button type="button" class="btn btn-outline-primary">15年</button>
							<button type="button" class="btn btn-outline-primary">20年</button>
						</p>

						<div class="form-group row">
							<label for="inputEmail3" class="col-sm-3 col-form-label">您的姓名：</label>
							<div class="col-sm-7">
								<input type="text" class="form-control" id="inputEmail3"
									placeholder="您的信息将被严格保密">
							</div>
						</div>

						<div class="form-group row">
							<label for="inputEmail3" class="col-sm-3 col-form-label">您的电话：</label>
							<div class="col-sm-7">
								<input type="text" class="form-control" id="inputEmail3"
									placeholder="用于接受精准报价">
							</div>
						</div>

						<p>保费：</p>
						<a href="#" class="btn btn-primary">在线测保费</a>
						<p class="nav-link">
							<input type="checkbox" name="strong" value="agree">本人同意接受
							《个人信息使用授权》 及招商信诺后续致电联系进行保险服务<br>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>

	<ul class="nav nav-pills nav-fill" style="margin-top: 20px">
		<li class="nav-item">
			<button type="button" class="btn btn-light" data-toggle="modal"
				data-target="#first">产品详情</button>
		</li>
		<div class="modal fade" id="first" tabindex="-1" role="dialog"
			aria-labelledby="exampleModalLongTitle" aria-hidden="true">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<h5 class="modal-title" id="exampleModalLongTitle">产品详情</h5>
						<button type="button" class="close" data-dismiss="modal"
							aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
					</div>
					<div class="modal-body">
						<img width="450" src="photo/img10.jpg"
							style="left: 10px; position: relative"> <img width="450"
							src="photo/img11.jpg" style="left: 10px; position: relative">
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-secondary"
							data-dismiss="modal">关闭</button>
					</div>
				</div>
			</div>
		</div>

		<li class="nav-item">
			<button type="button" class="btn btn-light" data-toggle="modal"
				data-target="#Second">投保案例</button>
		</li>
		<div class="modal fade" id="Second" tabindex="-1" role="dialog"
			aria-labelledby="exampleModalLongTitle" aria-hidden="true">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<h5 class="modal-title" id="exampleModalLongTitle">投保案例</h5>
						<button type="button" class="close" data-dismiss="modal"
							aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
					</div>
					<div class="modal-body">
						<img width="450" src="photo/img12.jpg"
							style="left: 10px; position: relative"> <img width="450"
							src="photo/img13.jpg" style="left: 10px; position: relative">
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-secondary"
							data-dismiss="modal">关闭</button>
					</div>
				</div>
			</div>
		</div>

		<li class="nav-item">
			<button type="button" class="btn btn-light" data-toggle="modal"
				data-target="#Third">投保须知</button>
		</li>
		<div class="modal fade" id="Third" tabindex="-1" role="dialog"
			aria-labelledby="exampleModalLongTitle" aria-hidden="true">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<h5 class="modal-title" id="exampleModalLongTitle">投保须知</h5>
						<button type="button" class="close" data-dismiss="modal"
							aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
					</div>
					<div class="modal-body">
						<img width="450" src="photo/img14.jpg"
							style="left: 10px; position: relative">
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-secondary"
							data-dismiss="modal">关闭</button>
					</div>
				</div>
			</div>
		</div>

		<li class="nav-item">
			<button type="button" class="btn btn-light" data-toggle="modal"
				data-target="#Four">服务流程</button>
		</li>
		<div class="modal fade" id="Four" tabindex="-1" role="dialog"
			aria-labelledby="exampleModalLongTitle" aria-hidden="true">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<h5 class="modal-title" id="exampleModalLongTitle">服务流程</h5>
						<button type="button" class="close" data-dismiss="modal"
							aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
					</div>
					<div class="modal-body">
						<img width="450" src="photo/img15.jpg"
							style="left: 10px; position: relative">
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-secondary"
							data-dismiss="modal">关闭</button>
					</div>
				</div>
			</div>
		</div>

		<li class="nav-item">
			<button type="button" class="btn btn-light" data-toggle="modal"
				data-target="#Finally">常见问题</button>
		</li>
		<div class="modal fade" id="Finally" tabindex="-1" role="dialog"
			aria-labelledby="exampleModalLongTitle" aria-hidden="true">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<h5 class="modal-title" id="exampleModalLongTitle">常见问题</h5>
						<button type="button" class="close" data-dismiss="modal"
							aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
					</div>
					<div class="modal-body">
						<img width="450" src="photo/img16.jpg"
							style="left: 10px; position: relative">
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-secondary"
							data-dismiss="modal">关闭</button>
					</div>
				</div>
			</div>
		</div>
	</ul>
	<nav class="navbar navbar-dark bg-light"></nav>



</body>
</html>