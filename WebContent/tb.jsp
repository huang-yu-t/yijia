<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>确认信息</title>
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
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<div class="collapse navbar-collapse" id="navbarNavAltMarkup">
			<div class="navbar-nav">
				<a class="nav-link" href="bd.jsp">>保险产品>安享康健优享版重大疾病保险产品计划>健康告知>保单信息>支付</a>
			</div>
		</div>
	</nav>
	<div class="container">
		<div class="row" style="margin-top: 10px">
			<div class="card" style="width: 70rem;">
				<h5 style="margin-top: 10px" class="text-center">安享康健优享版重大疾病保险</h5>
				<h6 class="card-header text-primary">健康告知</h6>
				<div class="card-body">
					<p class="card-text">1.
						被保险人过去两年是否解除保险合同或投保时被拒保、延期、附加条件承保或有过任何形式的人身索赔？</p>
					<p class="card-text">2.
						被保险人过去1年内是否发现健康检查异常（如血液、超声、影像检查、内镜、病理检查等）,过去1年内是否连续服药、住院或被要求进一步检查、手术或住院治疗?</p>
					<p class="card-text">3. 被保险人是否曾经患有、被告知患有或正在患有下列疾病之一？</p>
					<p class="card-text">2级或以上高血压（收缩压大于160mmHg，舒张压大于100mmHg）、先天性心脏病、冠心病、心肌病、心脏瓣膜疾病、脑出血、脑梗塞、脑动脉血管瘤、脑静脉畸形、帕金森氏症、精神病、慢性阻塞性肺病、尘肺病、慢性肝功能衰竭失代偿期、肝硬化、肾功能不全、终末期肾病（慢性肾衰竭）、视网膜出血或剥离、白血病、再生障碍性贫血、恶性肿瘤或未经证实为良性或恶性的肿瘤、糖尿病、系统性红斑狼疮、不明原因皮下出血、阿尔茨海默症、先天性疾病、遗传性疾病、艾滋病或艾滋病毒携带者。</p>
					<p class="card-text">4. 被保险人是否存在下列任一一项？</p>
					<p class="card-text">曾有酒精，药物滥用或服用、吸食、注射毒品或管制药品、曾接受过重大器官移植术或造血干细胞移植术、在领取失能或工伤相关保险金。</p>
					<p class="card-text">5.
						被保险人最近6个月是否有以下症状？反复头晕头痛、咯血、便血、血尿等不明原因的出血、胸痛、腹痛、浮肿、消瘦（体重减轻超过5公斤）、原因不明的发热、身体有不明原因的包块。儿童健康告知（2周岁以内）</p>
					<p class="card-text">1. 是否早产，发育迟缓，出生时体重是否低于2.5公斤，出生时窒息？</p>
					<p class="card-text">2.
						过去或现在是否存在不明原因的持续发热；溶血、严重贫血、紫绀、紫癜；有无先天性、遗传性疾病或畸形；脑瘫、重型脑炎、抽搐、高热惊厥、川崎病合并心血管病变？</p>
					<p class="card-text">保险人就投保人和被保险人的有关情况提出询问，投保人应当如实告知,以下为未尽到如实告知义务后果说明：</p>
					<p class="card-text text-secondary">1.投保人故意或者因重大过失未履行如实告知义务，足以影响保险人决定是否同意承保或者提高保险费率的，保险人有权解除本保险合同。</p>
					<p class="card-text text-secondary">2.投保人故意不履行如实告知义务的，保险人对于合同解除前发生的保险事故，不承担给付保险金责任，并不退还保险费。</p>
					<p class="card-text text-secondary">3.投保人因重大过失未履行如实告知义务，对保险事故的发生有严重影响的，保险人对于合同解除前发生的保险事故，不承担给付保险金责任，
						但应当退还保险费。</p>
				</div>
				<h6 class="card-header text-primary">职业告知</h6>
				<div class="row" style="margin-left: 50px">
					<p class="card-text text-secondary">本保险仅承保1-3类职业，不符合的职业不能投保，否则不能获得理赔且保费不退。</p>
					<div class="col-sm-6">
						<p class="card-text text-secondary">
							行业细项： <select name="days">
								<option value="1990">常见行业</option>
								<option value="2000">娱乐业</option>
								<option value="2010">服务业</option>
								<option value="2020">IT业</option>
							</select>
						</p>
						<p class="card-text text-secondary">
							职业分类： <select name="days">
								<option value="1990">电影、电视业</option>
								<option value="2000">娱乐场所</option>
								<option value="2010">艺术及演艺人员</option>
								<option value="2020">其他游乐园</option>
							</select>
						</p>
						<p class="card-text text-secondary">
							职业详情： <select name="days">
								<option value="1990">制片人</option>
								<option value="2000">编剧</option>
								<option value="2010">化妆师</option>
								<option value="2020">场记</option>
							</select>
						</p>
						<button type="button" class="btn btn-light border-secondary"
							data-toggle="modal" data-target="#exampleModal">有部分情况</button>
						<div class="modal fade" id="exampleModal" tabindex="-1"
							role="dialog" aria-labelledby="exampleModalLabel"
							aria-hidden="true">
							<div class="modal-dialog" role="document">
								<div class="modal-content">
									<div class="modal-header">
										<h5 class="modal-title" id="exampleModalLabel">信息提示</h5>
										<button type="button" class="close" data-dismiss="modal"
											aria-label="Close">
											<span aria-hidden="true">&times;</span>
										</button>
									</div>
									<div class="modal-body">很抱歉，你的健康告知不符合要求</div>
									<div class="modal-footer">
										<button type="button" class="btn btn-secondary"
											data-dismiss="modal">确定</button>
									</div>
								</div>
							</div>
						</div>
						<button type="button" class="btn btn-light border-secondary"
							data-toggle="modal" data-target="#exampleModal1">确认无以上问题</button>
						<div class="modal fade" id="exampleModal1" tabindex="-1"
							role="dialog" aria-labelledby="exampleModalLabel1"
							aria-hidden="true">
							<div class="modal-dialog" role="document">
								<div class="modal-content">
									<div class="modal-header">
										<h5 class="modal-title" id="exampleModalLabel1">提示</h5>
										<button type="button" class="close" data-dismiss="modal"
											aria-label="Close">
											<span aria-hidden="true">&times;</span>
										</button>
									</div>
									<div class="modal-body">请确认已完整阅读健康告知及未尽到如实告知义务后果说明</div>
									<div class="modal-footer">
										<a href="bd.jsp" class="btn btn-primary" type="button">确定</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="row-fluid" style="margin-top: 15px">
		<div class="card text-center">
			<a href="index01.jsp" class="btn btn-light"
				style="border-color: light">更多服务</a>
		</div>
	</div>
	<div class="row" style="margin-top: 20px">
		<div class="col-md-5"></div>
		<div class="col-md">
			<h3 style="margin-left: 50px; color: #778899">保险资讯</h3>
			<p style="margin-left: -13px; color: #778899">专业全面的保险攻略 助您放心挑保险</p>
		</div>
	</div>


</body>
</html>