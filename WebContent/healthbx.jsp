<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>健康险</title>
<%@ include file="bt.jsp"%>
</head>
<body>
	<div class="container-fluid">
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
		<div class="section floor tbxz" style="background-color: #FFFAFA">
			<h3 class="title">投保须知</h3>
			<table class="table table-striped">
				<tbody>
					<tr>
						<th>投保人年龄</th>
						<td>出生满28天-50周岁</td>
						<th>基本保额</th>
						<td>1万-40万可选</td>
					</tr>
					<tr>
						<th>保险期间</th>
						<td>保终身</td>
						<th>交费年限</th>
						<td>15年/20年</td>
					</tr>
					<tr>
						<th>交费方式</th>
						<td colspan="3">月交/年交</td>
					</tr>
					<tr>
						<th>保险条款</th>
						<td colspan="3"><a
							href="http://www.cignacmb.com/sc/doc/tiaokuan/2018012601.pdf"
							target="_blank">《招商信诺安享康健重大疾病保险条款》</a> <br> <a
							href="http://www.cignacmb.com/sc/doc/tiaokuan/2018012603.pdf"
							target="_blank">《招商信诺附加安享康健两全保险条款》可选</a> <br> <a
							href="http://www.cignacmb.com/sc/doc/tiaokuan/2018012602.pdf"
							target="_blank">《招商信诺附加安享康健豁免保险费疾病保险条款》可选</a> <br> <a
							href="http://www.cignacmb.com/sc/doc/tiaokuan/2018012601.pdf"
							target="_blank">《招商信诺附加健豁免保险费重大疾病疾病保险B款条款》可选</a> <br></td>
					</tr>
					<tr>
						<th>投保地区</th>
						<td colspan="3" id="fname">
							广东、北京、上海、江苏、浙江、山东、四川、重庆、湖北、陕西、辽宁、湖南、河南、江西、天津、安徽、福建（不含厦门）</td>
					</tr>
				</tbody>
			</table>
			<p class="tips2">本网页仅供参考，不构成保险合同组成部分，保险责任、责任免除、等待期、理赔要求等重点内容，以保险合同为准。</p>
		</div>
	</div>
</body>
</html>