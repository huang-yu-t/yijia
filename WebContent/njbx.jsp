<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>年金险</title>
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
				<img width="250" height="240" src="image/njbx.png"
					style="left: 50px; position: relative">
			</div>
			<div class="col-sm-5">
				<div class="card text-center">
					<div class="card-body">
						<h5 class="card-title">自在金生养老年金保险计划</h5>
						<p class="card-text text-muted">终身领取</p>
						<p class="card-text text-muted">缴费灵活无压力</p>
						<p class="card-text text-muted">适合养老</p>
						<p class="card-text text-muted">身故赔付</p>
					</div>
					<div class="card-footer">养老保险金 高额领取 收益稳定</div>
				</div>
			</div>
			<div class="col-sm-2">
				<div class="card">
					<div class="card-body">
						<a href="xq.jsp" class="btn btn-primary">了解详情</a>
						<p class="card-text">投保年龄：出生满28天-55周岁</p>
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
						<th>产品名称</th>
						<td>招商信诺自在金生养老年金保险计划</td>
					</tr>
					<tr>
						<th>被保人年龄</th>
						<td>出生满28天-55周岁</td>
						<th>保障金额</th>
						<td>1万-40万可选</td>
					</tr>
					<tr>
						<th>犹豫期</th>
						<td>15天</td>
						<th>交费年限</th>
						<td>10年/15年/20年</td>
					</tr>
					<tr>
						<th>保障期限	</th>
						<td>保终身</td>
						<th>交费方式</th>
						<td>年交/月交</td>
					</tr>
					<tr>
						<th>保险条款</th>
						<td colspan="3"><a
							href="https://www.cignacmb.com/sc/doc/tiaokuan/zizaijinshengyanglaonianjinbaoxian.pdf"
							target="_blank">主险：《招商信诺自在金生养老年金保险》</a> <br> <a
							href="https://www.cignacmb.com/sc/doc/tiaokuan/2017012002.pdf"
							target="_blank">附加险：《招商信诺附加臻爱定期寿险》（可选）</a> <br> <a
							href="https://www.cignacmb.com/sc/doc/tiaokuan/2016041203.pdf"
							target="_blank">附加险：《招商信诺附加豁免保险费重大疾病保险B款》（可选）</a> <br>
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