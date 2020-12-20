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

#question1{
	text-decoration:none;
	color:black;
}

</style>
</head>

<body
	style="background-repeat: no-repeat; background-size: 100% 100%; background-attachment: fixed;">

	<nav aria-label="breadcrumb" style="height: 30px">
		<ol class="breadcrumb" style="height: 30px">
			<li class="breadcrumb-item" style="margin-top: -7px"><a href="#"><small>售前客服</small></a></li>
			<li class="breadcrumb-item" style="margin-top: -7px"><a href="#"><small>售后服务</small></a></li>
			<li class="breadcrumb-item" style="margin-top: -7px"><a
				href="login.jsp"><small>登录</small></a></li>
			<li class="breadcrumb-item" style="margin-top: -7px"><a
				href="reg.jsp"><small>注册</small></a></li>
			<li class="breadcrumb-item active" aria-current="page"
				style="margin-top: -7px; color: black"><small>售前咨询电话400-886-1234</small></li>
		</ol>
	</nav>
	<nav class="navbar navbar-expand-lg navbar-light"
		style="background-color: #e3f2fd">
		<a class="navbar-brand" href="index.jsp">首页</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav mr-auto">

				<li class="nav-item"><a class="nav-link" id="daohang1"
					href="customer.html">客户服务</a></li>
				<li class="nav-item active"><a class="nav-link" href="family.jsp">个人与家庭保险<span
						class="sr-only">(current)</span></a></li>


				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
					role="button" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> 全部保险产品 </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="kidsbx.jsp">儿童保险</a> <a
							class="dropdown-item" href="ywbx.jsp">意外保险</a>
					</div></li>

				<li class="nav-item"><a class="nav-link" id="daohang2" href="teamInfo.jsp">关于我们</a></li>
				<li class="nav-item"><a class="nav-link" id="daohang3" href="#">公开信息披露</a></li>
			</ul>
			<form class="form-inline my-2 my-lg-0">
				<input class="form-control mr-sm-2" type="search"
					placeholder="请输入要搜索的产品" aria-label="Search">
				<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
			</form>
		</div>
	</nav>

	<div>
		<p style="top: 5px; left: 20px; font-size: 13px; position: relative">您当前的位置：客户服务
			> 理赔流程详细指导</p>
	</div>

	<div>
		<h3 style="top: 20px; left: 20px; position: relative">理赔流程详细指引</h3>
	</div>

	<div class="a1" style="top: 55px; left: 150px; position: relative">
		<ul class="nav nav-pills mb-3" id="pills-tab" role="tablist">
			<li class="nav-item"><a class="nav-link active"
				id="pills-home-tab" data-toggle="pill" href="#pills-home" role="tab"
				aria-controls="pills-home" aria-selected="true"
				style="font-size: 24px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;①理赔报案&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
			<li class="nav-item"><a class="nav-link" id="pills-profile-tab"
				data-toggle="pill" href="#pills-profile" role="tab"
				aria-controls="pills-profile" aria-selected="false"
				style="left: 30px; position: relative; font-size: 24px">&nbsp;&nbsp;&nbsp;&nbsp;②提交理赔资料&nbsp;&nbsp;&nbsp;&nbsp;</a></li>
			<li class="nav-item"><a class="nav-link" id="pills-contact-tab"
				data-toggle="pill" href="#pills-contact" role="tab"
				aria-controls="pills-contact" aria-selected="false"
				style="left: 70px; position: relative; font-size: 24px">&nbsp;&nbsp;&nbsp;③理赔结果反馈&nbsp;&nbsp;&nbsp;</a></li>
		</ul>
		<!-- 理赔报案 -->
		<div class="tab-content" id="pills-tabContent">
			<div class="tab-pane fade show active" id="pills-home"
				role="tabpanel" aria-labelledby="pills-home-tab">
				<div class="lipei1">
					<img src="photo/lipei1.JPG" style="transform: scale(0.6)"> <a
						href="" style="color: black; text-decoration: none">报案时间：</a>
				</div>
				<p style="font-size: 14px">保险事故发生后10日内</p>

				<div class="lipei2">
					<img src="photo/lipei2.JPG" style="transform: scale(0.6)"> <a
						href="" style="color: black; text-decoration: none">报案方式：</a>
				</div>
				<p style="font-size: 14px">1.登录“壹家保险网站” >理赔服务>新报案申请</p>
				<p style="font-size: 14px">2.关注【壹家保险】微信公众号 >保险服务>理赔服务>新报案申请</p>
				<p style="font-size: 14px">3.拨打我公司全国服务热线123456</p>
				<p style="font-size: 14px">4.亲临线下分公司进行理赔报案</p>

				<div class="lipei3">
					<img src="photo/lipei3.JPG" style="transform: scale(0.6)"> <a
						href="" style="color: black; text-decoration: none">准备保单资料：</a>
				</div>
				<p style="font-size: 14px">保单号码、被保险人姓名及身份证号码、报案人姓名及联系方式、与出险人关系等。</p>

				<div class="lipei4">
					<img src="photo/lipei4.JPG" style="transform: scale(0.6)"> <a
						href="" style="color: black; text-decoration: none">描述报案内容：</a>
				</div>
				<p style="font-size: 14px">时间、地点、经过、伤势（病情）、处理结果、住院治疗时间、就诊医院、诊断、所做的检查或手术等。</p>
				<hr>


				<div>
					<h5 style="top: 10px; position: relative">为什么要先报案？</h5>
					<br>
					<p style="font-size: 14px">客户出险后及时报案既是我国《保险法》的规定，也是保险合同的要求。报案是指投保人、被保险人或受益人在知道保险事故发生后及时通知保险公司。出险后及时报案有助于其获得保险公司更加快速高效、主动周到的理赔服务，第一时间通知保险公司可以让保险公司及时了解保险事故情况，很大程度上缩短调查时间，及时获得赔付款。</p>
				</div>

				<div>
					<h5 style="top: 10px; position: relative">我忘记报案了，可以理赔吗？</h5>
					<br>
					<p style="font-size: 14px">《保险法》第21条规定：“投保人、被保险人或者受益人知道保险事故发生后，应当及时通知保险人。故意或者因重大过失未及时通知，致使保险事故的性质、原因、损失程度等难以确定的，保险人对无法确定的部分，不承担赔偿或者给付保险金的责任，但保险人通过其他途径已经及时知道或者应当及时知道保险事故发生的除外。”</p>
				</div>

				<!-- 理赔常见问题 -->
				<div>
					<h3 style="top: 20px; left: -110px; position: relative">理赔常见问题</h3>
				</div>
				<table class="table table-borderless"
					style="top: 30px; left: -80px; position: relative">
					<tbody>
						<tr>
							<td><a href="question1.jsp" id="question1">*&nbsp;&nbsp;怎样提交提理赔申请？</a></td>
							<td><a href="question1.jsp" id="question1">*&nbsp;&nbsp;如何报案？</a></td>
							<td><a href="question1.jsp" id="question1">*&nbsp;&nbsp;我应该选择哪些医院就诊？</a></td>
						</tr>
						<tr>
							<td><a href="question1.jsp" id="question1">*&nbsp;&nbsp;什么是意外事故，什么是意外伤害？</a></td>
							<td><a href="question1.jsp" id="question1">*&nbsp;&nbsp;理赔资料还会退还吗？</a></td>
							<td><a href="question1.jsp" id="question1">*&nbsp;&nbsp;理赔时效？</a></td>
						</tr>
					</tbody>
				</table>

				<!-- 客户服务分类 -->
				<div class="row-fluid"
					style="top: 60px; left: -150px; position: relative">
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
			</div>



			<!-- 提交理赔资料 -->
			<div class="tab-pane fade" id="pills-profile" role="tabpanel"
				aria-labelledby="pills-profile-tab">
				<!-- 理赔资料准备 -->
				<div>
					<h4 style="top: 20px; left: -130px; position: relative">理赔资料准备</h4>
				</div>
				<div>
				<table class="table table-bordered" style="top: 40px; left: -145px; position: relative;text-align:center">
					<thead>
						<tr>
							<th scope="col">所需理赔资料</th>
							<th scope="col">个人申请理赔</th>
							<th scope="col">金融机构申请理赔</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>理赔资料一</td>
							<td><a href="file/pdf1.pdf" style="text-decoration:none;">《理赔申请表》</a></td>
							<td><a href="file/pdf2.pdf" style="text-decoration:none;">《金融机构专用理赔申请表》</a></td>
						</tr>
						
						<tr>
							<td>理赔资料二</td>
							<td><a href="file/pdf3.pdf" style="text-decoration:none;">《个人税收居民身份声明文件》</a>
							<br>具有现金价值的产品或年金产品，受益人和代领保险金的领款人需要提供。
							</td>
							<td><a href="file/pdf4.pdf" style="text-decoration:none;">《机构税收居民身份声明文件》</a>
							<br>具有现金价值的产品或年金产品，受益人和代领保险金的领款人需要提供。
							</td>
						</tr>
						
						<tr>
							<td>理赔资料三(重点)</td>
							<td colspan="2">不同的理赔类型(门诊/住院/伤残等)，所需要的详细资料各不相同，请参看<a href="file/pdf5.pdf" style="text-decoration:none;">《理赔资料对照表》</a>来提供</td>
						</tr>
					</tbody>
				</table>
				</div>
				
				<div class="lipei5"style="top: 40px; left: -115px; position: relative;">
					<img src="photo/lipei5.JPG" style="transform: scale(0.6)"> <a
						href="" style="color: black; text-decoration: none;color:#808080">请根据不同的理赔情况，准备相应的理赔资料，如有不清楚的地方可以咨询客服。</a>
				</div>
				
				<!-- 理赔提交方式选择 -->
				<div>
					<h4 style="top: 90px; left: -130px; position: relative">理赔提交方式选择</h4>
				</div>
				<div>
				<table class="table table-bordered" style="top: 100px; left: -135px; position: relative;text-align:center">
					<thead>
						<tr>
							<th scope="col">提交理赔方式</th>
							<th scope="col">详细说明</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>网页在线提交(推荐)</td>
							<td>登录<a href="#" style="text-decoration:none;">“壹家保险网站”</a>或关注【壹家保险】微信公众号通过理赔服务——新理赔申请。</td>
						</tr>
						
						<tr>
							<td>亲临线下分公司提交</td>
							<td><a href="#" style="text-decoration:none;">查看壹家保险公司地址</a>
							</td>
						</tr>
						
						<tr>
							<td>快递邮寄</td>
							<td colspan="2">1.地址：浙江省杭州市江干区XXXXXXXX
							<br>2.收件人：壹家保险理赔收件中心
							<br>3.电话：123456
							</td>
						</tr>
					</tbody>
				</table>
				</div>
				<div class="lipei5" style="top: 100px; left: -115px; position: relative;">
					<img src="photo/lipei5.JPG" style="transform: scale(0.6)"> <a
						href="" style="color: black; text-decoration: none;color:#808080">不论哪种提交方式，我公司收到您的索赔资料后将即时登记，并发送手机短信向您确认妥收。</a>
				</div>
				
				<!-- 理赔常见问题 -->
				<div >
					<h4 style="top: 130px; left: -110px; position: relative">理赔常见问题</h4>
				</div>
				<table class="table table-borderless" id="biaoge1"
					style="top: 135px; left: -80px; position: relative">
					<tbody>
						<tr>
							<td><a href="question1.jsp" id="question1">*&nbsp;&nbsp;怎样提交提理赔申请？</a></td>
							<td><a href="question1.jsp" id="question1">*&nbsp;&nbsp;如何报案？</a></td>
							<td><a href="question1.jsp" id="question1">*&nbsp;&nbsp;我应该选择哪些医院就诊？</a></td>
						</tr>
						<tr>
							<td><a href="question1.jsp" id="question1">*&nbsp;&nbsp;什么是意外事故，什么是意外伤害？</a></td>
							<td><a href="question1.jsp" id="question1">*&nbsp;&nbsp;理赔资料还会退还吗？</a></td>
							<td><a href="question1.jsp" id="question1">*&nbsp;&nbsp;理赔时效？</a></td>
						</tr>
					</tbody>
				</table>

				<!-- 客户服务分类 -->
				<div class="row-fluid"
					style="top: 150px; left: -150px; position: relative">
					<div class="card text-center" style="background-color: #FFFAFA">
						<div class="card-header" style="color: #778899">客户服务</div>
						<div class="card-body">
							<h5 class="card-title" style="color: #778899">一站式保险服务平台</h5>
							<p class="card-text" style="color: #778899">助客户高效便捷办理各项保险服务</p>
							<a href="#" class="btn btn-primary" id="kfbtn1">保单查询</a> <a
								href="#" class="btn btn-primary" id="kfbtn2">保单变更指引</a> <a
								href="lipei01.jsp" class="btn btn-primary" id="kfbtn3">理赔流程指引</a> <a
								href="#" class="btn btn-primary" id="kfbtn4">服务承诺</a>
						</div>

						<a href="#" class="btn btn-primary"
							style="background-color: #96CDCD; border-color: white">更多服务</a>
					</div>
				</div>
				
			</div>


			<div class="tab-pane fade" id="pills-contact" role="tabpanel"
				aria-labelledby="pills-contact-tab">
				<!-- 理赔结果反馈 -->
				<div>
					<h4 style="top: 20px; left: -130px; position: relative">理赔结果反馈</h4>
				</div>
				<div>
				<table class="table table-bordered" style="top: 40px; left: -135px; position: relative;">
					<thead>
						<tr>
							<th scope="col">理赔审核情形</th>
							<th scope="col">所需时间</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>对于资料齐全、责任明确且无需调查核实的索赔；</td>
							<td style="text-align:center">5个工作日内完成</td>
						</tr>
						
						<tr>
							<td>索赔金额在3000元以下，事实清晰、责任明确、
							<br>资料齐全且无需调查的费用补偿型、定额给付型个人医疗保险理赔；
							</td>
							<td style="text-align:center">5个工作日内完成</td>
						</tr>
						
						<tr>
							<td>如果您的索赔申请需要进一步调查核实；</td>
							<td colspan="2" style="text-align:center">30个工作日内完成</td>
						</tr>
						
						<tr>
							<td>如果您的索赔申请保险事故的性质、原因、损失程度等难以确定的，对给付保险金的数额不能确定的，
							<br>将根据已有证明和资料可以确定的理赔数额先予支付，在我公司最终确定给付保险金的数额后，将支付相应的差额。
							</td>
							<td style="text-align:center">60个工作日内完成</td>
						</tr>
					</tbody>
				</table>
				
				<!-- 理赔常见问题 -->
				<div >
					<h4 style="top: 75px; left: -110px; position: relative">理赔常见问题</h4>
				</div>
				<table class="table table-borderless"
					style="top: 85px; left: -80px; position: relative">
					<tbody>
						<tr>
							<td><a href="question1.jsp" id="question1">*&nbsp;&nbsp;怎样提交提理赔申请？</a></td>
							<td><a href="question1.jsp" id="question1">*&nbsp;&nbsp;如何报案？</a></td>
							<td><a href="question1.jsp" id="question1">*&nbsp;&nbsp;我应该选择哪些医院就诊？</a></td>
						</tr>
						<tr>
							<td><a href="question1.jsp" id="question1">*&nbsp;&nbsp;什么是意外事故，什么是意外伤害？</a></td>
							<td><a href="question1.jsp" id="question1">*&nbsp;&nbsp;理赔资料还会退还吗？</a></td>
							<td><a href="question1.jsp" id="question1">*&nbsp;&nbsp;理赔时效？</a></td>
						</tr>
					</tbody>
				</table>

				<!-- 客户服务分类 -->
				<div class="row-fluid"
					style="top: 122px; left: -150px; position: relative">
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
				</div>
				
			</div>	
		</div>
	</div>


</body>
</html>