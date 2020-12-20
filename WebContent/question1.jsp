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
		<h4 style="top: 20px; left: 20px; position: relative">理赔服务常见问题</h4>
	</div>


		<div class="accordion" id="accordionExample" style="top: 35px; left: 20px; position: relative">
			<div class="card">
				<div class="card-header" id="headingOne">
					<h5 class="mb-0">
						<button class="btn btn-link" type="button" data-toggle="collapse"
							data-target="#collapseOne" aria-expanded="true"
							aria-controls="collapseOne" style="text-decoration:none;">怎样提交理赔申请？</button>
					</h5>
				</div>

				<div id="collapseOne" class="collapse show"
					aria-labelledby="headingOne" data-parent="#accordionExample">
					<div class="card-body">1、登录“壹家保险网站”或关注【壹家保险】微信公众号通过理赔服务--新理赔申请。
<br>2、在我司官网下载《理赔申请表》并认真填写和签署，通过快递方式寄送给我们（邮递地址：浙江省杭州市江干区XXXXXXXX壹家保险理赔收件中心，电话：123456）。
<br>3、携带资料亲临我公司总公司或各分支公司办理理赔申请。</div>
				</div>
			</div>
			<div class="card">
				<div class="card-header" id="headingTwo">
					<h5 class="mb-0">
						<button class="btn btn-link collapsed" type="button"
							data-toggle="collapse" data-target="#collapseTwo"
							aria-expanded="false" aria-controls="collapseTwo" style="text-decoration:none;">
							如何报案？</button>
					</h5>
				</div>
				<div id="collapseTwo" class="collapse" aria-labelledby="headingTwo"
					data-parent="#accordionExample">
					<div class="card-body">报案是指您知道保险事故发生后，应向我公司及时报备。请您在知道保险事故发生后10日内通过以下方式报案：
<br>1、登录“壹家保险网站”>理赔服务>新报案申请
<br>2、关注【壹家保险】微信公众号>保险服务>理赔服务>新报案申请
<br>3、拨打我公司全国服务热线123456
<br>4、亲临我公司总公司或分公司进行理赔报案。</div>
				</div>
			</div>
			<div class="card">
				<div class="card-header" id="headingThree">
					<h5 class="mb-0">
						<button class="btn btn-link collapsed" type="button"
							data-toggle="collapse" data-target="#collapseThree"
							aria-expanded="false" aria-controls="collapseThree" style="text-decoration:none;">
							报案时需要提供哪些信息？</button>
					</h5>
				</div>
				<div id="collapseThree" class="collapse"
					aria-labelledby="headingThree" data-parent="#accordionExample">
					<div class="card-body">为了您日后的理赔 理赔顺利获得赔付，请在报案时向我们提供以下信息，这些信息应该是真实和具体的：①保单号码；②被保险人姓名及身份证号码；③报案人姓名及联系电话；④与出险人关系等；⑤保险事故基本情况（如发生意外事故的时间、地点、经过、伤势、处理结果，住院治疗的时间、就诊医院、诊断、所做的检查和手术等）；⑥其他您需要说明的事项。</div>
				</div>
			</div>
			<div class="card">
				<div class="card-header" id="headingThree">
					<h5 class="mb-0">
						<button class="btn btn-link collapsed" type="button"
							data-toggle="collapse" data-target="#collapseThree"
							aria-expanded="false" aria-controls="collapseThree" style="text-decoration:none;">
							我应该选择哪些医院就诊？</button>
					</h5>
				</div>
				<div id="collapseThree" class="collapse"
					aria-labelledby="headingThree" data-parent="#accordionExample">
					<div class="card-body">为了您的疾病能得到最佳的诊治，同时也为了保障您应得的保险利益，请先确认您将就诊的医院是否符合本公司保险条款的约定。医院的释义在保险合同的条款上都有明确载明。如一时无法确定，请及时联系我们。否则将有可能给您的理赔带来不便和损失。</div>
				</div>
			</div>
			<div class="card">
				<div class="card-header" id="headingThree">
					<h5 class="mb-0">
						<button class="btn btn-link collapsed" type="button"
							data-toggle="collapse" data-target="#collapseThree"
							aria-expanded="false" aria-controls="collapseThree" style="text-decoration:none;">
							因地震、雪灾等自然灾害引起的保险事故可以理赔吗？</button>
					</h5>
				</div>
				<div id="collapseThree" class="collapse"
					aria-labelledby="headingThree" data-parent="#accordionExample">
					<div class="card-body">可以，我们将及时为您提供理赔服务。</div>
				</div>
			</div>
			<div class="card">
				<div class="card-header" id="headingThree">
					<h5 class="mb-0">
						<button class="btn btn-link collapsed" type="button"
							data-toggle="collapse" data-target="#collapseThree"
							aria-expanded="false" aria-controls="collapseThree" style="text-decoration:none;">
							什么是意外事故，什么是意外伤害？</button>
					</h5>
				</div>
				<div id="collapseThree" class="collapse"
					aria-labelledby="headingThree" data-parent="#accordionExample">
					<div class="card-body">意外事故是指突然发生、不可预见的事件。意外伤害是指意外事故对被保险人身体的任何部位所造成的伤害，这些伤害是在合同有效期间由于外部性的、猛烈的和显而易见的手段所造成的，而且其发生不是由于疾病（包括潜在的疾病和机能障碍）所导致，也不是出于当事人的本意。</div>
				</div>
			</div>
			<div class="card">
				<div class="card-header" id="headingThree">
					<h5 class="mb-0">
						<button class="btn btn-link collapsed" type="button"
							data-toggle="collapse" data-target="#collapseThree"
							aria-expanded="false" aria-controls="collapseThree" style="text-decoration:none;"style="text-decoration:none;">
							发生事故后，应在多长时间内申请理赔？</button>
					</h5>
				</div>
				<div id="collapseThree" class="collapse"
					aria-labelledby="headingThree" data-parent="#accordionExample">
					<div class="card-body">保险金申请时效一般在保险合同的条款上都有明确载明。根据《保险法》第二十六条的规定：人寿保险以外的其他保险的被保险人或者受益人，向保险人请求赔偿或者给付保险金的诉讼时效期间为二年，自其知道或者应当知道保险事故发生之日起计算。人寿保险的被保险人或者受益人向保险人请求给付保险金的诉讼时效期间为五年，自其知道或者应当知道保险事故发生之日起计算。为避免因延迟递交而增加核验、查勘难度，导致保险事故的性质、原因、损失难以确定，建议理赔人尽快递交理赔材料。</div>
				</div>
			</div>
			<div class="card">
				<div class="card-header" id="headingThree">
					<h5 class="mb-0">
						<button class="btn btn-link collapsed" type="button"
							data-toggle="collapse" data-target="#collapseThree"
							aria-expanded="false" aria-controls="collapseThree" style="text-decoration:none;">
							宽限期内发生保险事故，应如何理赔？</button>
					</h5>
				</div>
				<div id="collapseThree" class="collapse"
					aria-labelledby="headingThree" data-parent="#accordionExample">
					<div class="card-body">宽限期只是为客户缴费提供一个宽限的时间，但从保险期间来讲已经属于下一年度的保险责任，所以保险公司将从给付的保险金中扣除保户下一年度所应缴的保费，若给付的保险金不足以支付保险费，则应先补交保险费后再给付理赔保险金。</div>
				</div>
			</div>
			<div class="card">
				<div class="card-header" id="headingThree">
					<h5 class="mb-0">
						<button class="btn btn-link collapsed" type="button"
							data-toggle="collapse" data-target="#collapseThree"
							aria-expanded="false" aria-controls="collapseThree" style="text-decoration:none;">
							对理赔结果有异议该怎样办？</button>
					</h5>
				</div>
				<div id="collapseThree" class="collapse"
					aria-labelledby="headingThree" data-parent="#accordionExample">
					<div class="card-body">您可以拨打我公司客户服务热线123456提出您对理赔结果的不满，我们的客户服务代表将竭诚为您服务。</div>
				</div>
			</div>
			<div class="card">
				<div class="card-header" id="headingThree">
					<h5 class="mb-0">
						<button class="btn btn-link collapsed" type="button"
							data-toggle="collapse" data-target="#collapseThree"
							aria-expanded="false" aria-controls="collapseThree" style="text-decoration:none;">
							理赔资料会退还吗？</button>
					</h5>
				</div>
				<div id="collapseThree" class="collapse"
					aria-labelledby="headingThree" data-parent="#accordionExample">
					<div class="card-body">我们在核定您的理赔申请后，会将理赔资料原件以快递方式送达您指定的邮递地址。如果您需急用，可以向我们申请提前寄回。</div>
				</div>
			</div>
			<div class="card">
				<div class="card-header" id="headingThree">
					<h5 class="mb-0">
						<button class="btn btn-link collapsed" type="button"
							data-toggle="collapse" data-target="#collapseThree"
							aria-expanded="false" aria-controls="collapseThree" style="text-decoration:none;">
							怎样查询理赔进度和结果？</button>
					</h5>
				</div>
				<div id="collapseThree" class="collapse"
					aria-labelledby="headingThree" data-parent="#accordionExample">
					<div class="card-body">您可通过我司“壹家保险网页-理赔服务”或通过微信公众号“壹家保险”-“保险服务”-“理赔服务”查询到您提交的报案记录和理赔申请记录，点击任意一个案件可查看到当前处理状态及案件处理过程。您也可以拨打我公司客户服务热线123456进行理赔相关的查询，我们的客户服务代表将竭诚为您服务。</div>
				</div>
			</div>
			<div class="card">
				<div class="card-header" id="headingThree">
					<h5 class="mb-0">
						<button class="btn btn-link collapsed" type="button"
							data-toggle="collapse" data-target="#collapseThree"
							aria-expanded="false" aria-controls="collapseThree" style="text-decoration:none;">
							理赔时效？</button>
					</h5>
				</div>
				<div id="collapseThree" class="collapse"
					aria-labelledby="headingThree" data-parent="#accordionExample">
					<div class="card-body">1、 对于资料齐全、责任明确且无需调查核实的理赔，我们将在5个工作日内作出核定。
<br>2、 如果您的理赔申请需要进一步调查核实，我们将在调查核实后及时作出核定。
<br>3、 保险事故的性质、原因、损失程度等难以确定的，对给付保险金的数额不能确定的，我们在收到理赔申请及有关证明和资料之日起60 日内，将根据已有证明和资料可以确定的数额先予支付，在我们最终确定给付保险金的数额后，将支付相应的差额。</div>
				</div>
			</div>
			<div class="card">
				<div class="card-header" id="headingThree">
					<h5 class="mb-0">
						<button class="btn btn-link collapsed" type="button"
							data-toggle="collapse" data-target="#collapseThree"
							aria-expanded="false" aria-controls="collapseThree" style="text-decoration:none;">
							理赔申请人如何领取理赔款？</button>
					</h5>
				</div>
				<div id="collapseThree" class="collapse"
					aria-labelledby="headingThree" data-parent="#accordionExample">
					<div class="card-body">如果您的理赔申请经核定可以获得赔付，我们会在结案后3个工作日内把保险金汇入您指定的银行账户。为使您的理赔款支付顺利，请在《理赔申请表》内详细填写领款人本人的银行账号，并提供"开户行名称"详细名称，通常是'XX银行XX分行XX支行'。保险金以人民币支付，不含利息。</div>
				</div>
			</div>
			<div class="card">
				<div class="card-header" id="headingThree">
					<h5 class="mb-0">
						<button class="btn btn-link collapsed" type="button"
							data-toggle="collapse" data-target="#collapseThree"
							aria-expanded="false" aria-controls="collapseThree" style="text-decoration:none;">
							谁可以提出理赔申请？</button>
					</h5>
				</div>
				<div id="collapseThree" class="collapse"
					aria-labelledby="headingThree" data-parent="#accordionExample">
					<div class="card-body">保险金受益人可以提出理赔申请。受益人是指享有保险金请求权的人，通常非身故理赔的保险金受益人为被保险人本人，身故保险金受益人为指定受益人或被保险人的法定继承人；受益人未成年的，由其法定监护人申请。</div>
				</div>
			</div>
			
		</div>

</body>
</html>