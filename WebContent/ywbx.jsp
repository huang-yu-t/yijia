<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>意外险</title>
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
				<img width="250" height="240" src="image/ywbx.jpg"
					style="left: 50px; position: relative">
			</div>
			<div class="col-sm-5">
				<div class="card text-center">
					<div class="card-body">
						<h5 class="card-title">尊享百万畅行意外伤害保险产品计划</h5>
						<p class="card-text text-muted">交10年保30年</p>
						<p class="card-text text-muted">满期生存140%给付已交保费</p>
						<p class="card-text text-muted">全球紧急救援服务</p>
					</div>
					<div class="card-footer">全球紧急救援 意外伤害保障 意外身故赔付 保费满期返还</div>
				</div>
			</div>
			<div class="col-sm-2">
				<div class="card">
					<div class="card-body">
						<a href="xq.jsp" class="btn btn-primary">了解详情</a>
						<p class="card-text">投保年龄：0-55周岁</p>
						<p class="card-text">保险期间：长期</p>
					</div>
				</div>
			</div>
		</div>
		<div class="section floor tbxz" style="background-color: #FFFAFA">
			<h3 class="title">投保须知</h3>
			<table class="table table-striped">
				<tbody>
					<tr>
						<th>产品名称</th>
						<td>尊享百万畅行意外伤害保险产品计划</td>
					</tr>
					<tr>
						<th>被保人年龄</th>
						<td>出生满28天至55周岁</td>
						<th>保险期间</th>
						<td>30年</td>
					</tr>
					<tr>
						<th>投保范围</th>
						<td>本人、配偶、父母、子女</td>
						<th>交费年限</th>
						<td>10年</td>
					</tr>
					<tr>
						<th>保障金额</th>
						<td>1-20万</td>
						<th>交费方式</th>
						<td>年交/半年交/季交/月交</td>
					</tr>
					<tr>
						<th>保险条款</th>
						<td colspan="3"><a
							href="https://www.cignacmb.com/sc/doc/tiaokuan/baiwanshouhuliangquanbaoxian.pdf"
							target="_blank">《招商信诺百万守护两全保险》</a> <br> <a
							href="https://www.cignacmb.com/sc/doc/tiaokuan/fujiabaiwangshouhuyiwaishanghaibaoxianBkuan.pdf"
							target="_blank">《招商信诺附加百万守护意外伤害保险B款》</a> <br> <a
							href="https://www.cignacmb.com/sc/doc/tiaokuan/bwshyiwaishanghai.pdf"
							target="_blank">《招商信诺附加百万守护意外伤害医疗保险》</a> <br>
							</td>
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