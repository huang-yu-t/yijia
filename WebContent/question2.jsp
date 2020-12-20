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
			> 客户服务</p>
	</div>
	<div>
		<h4 style="top: 20px; left: 20px; position: relative">保单服务常见问题</h4>
	</div>


		<div class="accordion" id="accordionExample" style="top: 35px; left: 20px; position: relative">
			<div class="card">
				<div class="card-header" id="headingOne">
					<h5 class="mb-0">
						<button class="btn btn-link" type="button" data-toggle="collapse"
							data-target="#collapseOne" aria-expanded="true"
							aria-controls="collapseOne" style="text-decoration:none;">你们123456服务热线的服务范围和服务时间？</button>
					</h5>
				</div>

				<div id="collapseOne" class="collapse show"
					aria-labelledby="headingOne" data-parent="#accordionExample">
					<div class="card-body">用户如有关于缴费、保险合同状况、理赔手续如何办理、理赔的进展情况、保险产品和投保步骤等疑问，均可通过拔打公司服务热线获得7×24小时电话语音及自助留言服务。</div>
				</div>
			</div>
			<div class="card">
				<div class="card-header" id="headingTwo">
					<h5 class="mb-0">
						<button class="btn btn-link collapsed" type="button"
							data-toggle="collapse" data-target="#collapseTwo"
							aria-expanded="false" aria-controls="collapseTwo" style="text-decoration:none;">
							如果我有问题,应该如何联系你们？</button>
					</h5>
				</div>
				<div id="collapseTwo" class="collapse" aria-labelledby="headingTwo"
					data-parent="#accordionExample">
					<div class="card-body">您可以用几种方式和我们联系： 
					<br>①致电招商信诺全国统一客服热线123456；
					<br>②将您的问题传真至400-888-8299，留下联系方式，我们会尽快回复您；
					<br>③您可以在工作时间上门咨询相关问题，我公司地址：浙江省杭州市江干区XXXXXX</div>
				</div>
			</div>
			<div class="card">
				<div class="card-header" id="headingThree">
					<h5 class="mb-0">
						<button class="btn btn-link collapsed" type="button"
							data-toggle="collapse" data-target="#collapseThree"
							aria-expanded="false" aria-controls="collapseThree" style="text-decoration:none;">
							我今年的保费金额为什么和去年不一样？</button>
					</h5>
				</div>
				<div id="collapseThree" class="collapse"
					aria-labelledby="headingThree" data-parent="#accordionExample">
					<div class="card-body">如果您的保费金额发生变化，请检查您是否投保了住院医疗险或与医疗相关的附加险。若您参加了住院医疗险或与医疗相关的附加险，您的保费会根据被保险人的年龄进行调整。</div>
				</div>
			</div>
			<div class="card">
				<div class="card-header" id="headingThree">
					<h5 class="mb-0">
						<button class="btn btn-link collapsed" type="button"
							data-toggle="collapse" data-target="#collapseThree"
							aria-expanded="false" aria-controls="collapseThree" style="text-decoration:none;">
							我的保险合同不慎遗失，该怎么办？</button>
					</h5>
				</div>
				<div id="collapseThree" class="collapse"
					aria-labelledby="headingThree" data-parent="#accordionExample">
					<div class="card-body">您可以通过以下的方法申请再次获得：
					<br>①登陆我公司网站“壹家保险”或关注【壹家保险】微信公众号进入会员中心自助申请补发合同
					<br>②致电招商信诺全国统一客服热线123456要求补发。
					<br>③在公司网站客户服务中下载《合同内容变更申请书》，填写保单编号以及“补发保险合同”一栏的相关信息，在左下方签名后传真至400-888-8299。</div>
				</div>
			</div>
			<div class="card">
				<div class="card-header" id="headingThree">
					<h5 class="mb-0">
						<button class="btn btn-link collapsed" type="button"
							data-toggle="collapse" data-target="#collapseThree"
							aria-expanded="false" aria-controls="collapseThree" style="text-decoration:none;">
							我要离开目前所居住的地方了，这份保单还有效吗？</button>
					</h5>
				</div>
				<div id="collapseThree" class="collapse"
					aria-labelledby="headingThree" data-parent="#accordionExample">
					<div class="card-body">壹家保险的产品所提供的保障在世界各地全天二十四小时适用，因此即使客户离开原居住地，保单是仍然有效的。</div>
				</div>
			</div>
			<div class="card">
				<div class="card-header" id="headingThree">
					<h5 class="mb-0">
						<button class="btn btn-link collapsed" type="button"
							data-toggle="collapse" data-target="#collapseThree"
							aria-expanded="false" aria-controls="collapseThree" style="text-decoration:none;">
							我已购买了壹家保险的产品，如果地址等通讯方式需要变更，该如何办理？</button>
					</h5>
				</div>
				<div id="collapseThree" class="collapse"
					aria-labelledby="headingThree" data-parent="#accordionExample">
					<div class="card-body">您可以下载我司网站“壹家保险”或关注【壹家保险】微信公众号登录会员中心变更您的通迅信息，包括“手机号码、家庭电话、单位电话、电子邮箱、通讯地址、邮政编码”等。如因手机号码变更无法登录会员中心，请致电123456咨询办理。</div>
				</div>
			</div>
			<div class="card">
				<div class="card-header" id="headingThree">
					<h5 class="mb-0">
						<button class="btn btn-link collapsed" type="button"
							data-toggle="collapse" data-target="#collapseThree"
							aria-expanded="false" aria-controls="collapseThree" style="text-decoration:none;"style="text-decoration:none;">
							保险责任和责任免除的概念？</button>
					</h5>
				</div>
				<div id="collapseThree" class="collapse"
					aria-labelledby="headingThree" data-parent="#accordionExample">
					<div class="card-body">保险责任是指当保险合同约定的保险事故发生时，保险公司承担的经济补偿或给付保险金的责任。人身保险合同的保险责任有身故给付、生存给付、伤残给付、疾病给付、医疗给付等。责任免除是指在保险合同中约定的保险公司不承担责任的事故范围，如因被保险人故意犯罪导致其自身伤残或死亡等。</div>
				</div>
			</div>
			<div class="card">
				<div class="card-header" id="headingThree">
					<h5 class="mb-0">
						<button class="btn btn-link collapsed" type="button"
							data-toggle="collapse" data-target="#collapseThree"
							aria-expanded="false" aria-controls="collapseThree" style="text-decoration:none;">
							投保人、被保人、受益人的概念？</button>
					</h5>
				</div>
				<div id="collapseThree" class="collapse"
					aria-labelledby="headingThree" data-parent="#accordionExample">
					<div class="card-body">投保人是指与保险公司订立保险合同，并按照保险合同负有支付保险费义务的人。被保险人是指其人身受保险合同保障的人。如果投保人以自己为被保险人进行投保，投保人与被保险人就是同一人。受益人是指人身保险合同中由被保险人或者投保人指定的享有保险金请求权的人，投保人、被保险人可以为受益人。</div>
				</div>
			</div>
			<div class="card">
				<div class="card-header" id="headingThree">
					<h5 class="mb-0">
						<button class="btn btn-link collapsed" type="button"
							data-toggle="collapse" data-target="#collapseThree"
							aria-expanded="false" aria-controls="collapseThree" style="text-decoration:none;">
							怎样可以查询到我的保单？</button>
					</h5>
				</div>
				<div id="collapseThree" class="collapse"
					aria-labelledby="headingThree" data-parent="#accordionExample">
					<div class="card-body">您可以点击此处查询您的保单份数及其状态，点击相应保单后可自助查询保单信息，更可办理多项保单业务，如保险条款查询、联系资料变更、借款申请等。</div>
				</div>
			</div>
			<div class="card">
				<div class="card-header" id="headingThree">
					<h5 class="mb-0">
						<button class="btn btn-link collapsed" type="button"
							data-toggle="collapse" data-target="#collapseThree"
							aria-expanded="false" aria-controls="collapseThree" style="text-decoration:none;">
							保单的详细保险条款在哪里查看？</button>
					</h5>
				</div>
				<div id="collapseThree" class="collapse"
					aria-labelledby="headingThree" data-parent="#accordionExample">
					<div class="card-body">如想查询保单具体条款内容或是否在理赔范围，您可通过下载我司网站“壹家保险”或关注【壹家保险】微信公众号登录会员中心，选择对应保单点击“保单详情”进入“合同条款”即可查询您保单条款内容。</div>
				</div>
			</div>
			<div class="card">
				<div class="card-header" id="headingThree">
					<h5 class="mb-0">
						<button class="btn btn-link collapsed" type="button"
							data-toggle="collapse" data-target="#collapseThree"
							aria-expanded="false" aria-controls="collapseThree" style="text-decoration:none;">
							什么是保险单？什么是保险条款？</button>
					</h5>
				</div>
				<div id="collapseThree" class="collapse"
					aria-labelledby="headingThree" data-parent="#accordionExample">
					<div class="card-body">保险单是保险公司承保后签发的，记载保险金额、保险费数额等合同具体信息的单证。保险条款详细记载了保险合同当事人的权利和义务，具体包括保险责任、责任免除、保险费交纳、保险金申请、合同解除、争议处理等事项。</div>
				</div>
			</div>
			<div class="card">
				<div class="card-header" id="headingThree">
					<h5 class="mb-0">
						<button class="btn btn-link collapsed" type="button"
							data-toggle="collapse" data-target="#collapseThree"
							aria-expanded="false" aria-controls="collapseThree" style="text-decoration:none;">
							如何查询和变更扣款账号？</button>
					</h5>
				</div>
				<div id="collapseThree" class="collapse"
					aria-labelledby="headingThree" data-parent="#accordionExample">
					<div class="card-body">您可以登录网站“壹家保险”或关注【壹家保险】微信公众号登录会员中心查询或变更扣款账号。</div>
				</div>
			</div>
			<div class="card">
				<div class="card-header" id="headingThree">
					<h5 class="mb-0">
						<button class="btn btn-link collapsed" type="button"
							data-toggle="collapse" data-target="#collapseThree"
							aria-expanded="false" aria-controls="collapseThree" style="text-decoration:none;">
							怎么查询我的保险交费情况？</button>
					</h5>
				</div>
				<div id="collapseThree" class="collapse"
					aria-labelledby="headingThree" data-parent="#accordionExample">
					<div class="card-body">登录网站“壹家保险”或关注【壹家保险】微信公众号登录会员中心，选择对应保单后点击“交费记录”即可查询到每期的缴费时间和金额。</div>
				</div>
			</div>

			
		</div>

</body>
</html>