<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>保单信息</title>
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
				<a class="nav-link" href="tb.jsp">>保险产品>安享康健优享版重大疾病保险产品计划>健康告知>保单信息</a>
			</div>
		</div>
	</nav>

	<div class="container">
		<div class="row" style="margin-top: 10px">
			<div class="card" style="width: 70rem;">
				<h5 style="margin-top: 10px" class="text-center">安享康健优享版重大疾病保险</h5>

				<h6 class="card-header text-primary">保障详情</h6>
				<div class="row" style="margin-left: 100px">
					<div class="col-sm-7" style="margin-top: 5px">
						<div class="form-group row">
							<label for="inputPassword3" class="col-sm-3 col-form-label">特需医疗：</label>
							<div class="col-sm-3">
								<input type="radio" name="sex" value="不包含">不包含
							</div>
							<div class="col-sm-3">
								<input type="radio" name="sex" value="包含" checked>包含
							</div>
						</div>
						<div class="form-group row">
							<label for="inputPassword3" class="col-sm-3 col-form-label">保额(每人)：</label>
							<label for="inputPassword3" class="col-sm-2 col-form-label">100万</label>
						</div>
						<div class="form-group row">
							<label for="inputPassword3" class="col-sm-2 col-form-label">保期：</label>
							<label for="inputPassword3" class="col-sm-3 col-form-label">1年</label>
							<label for="inputPassword3" class="col-sm-2 col-form-label">受益人：
							</label> <label for="inputPassword3" class="col-sm-2 col-form-label">法定</label>
						</div>
						<div class="form-group row">
							<label for="inputPassword3" class="col-sm-3 col-form-label">保险起期：
							</label> <label for="inputPassword3" class="col-sm-3 col-form">2020-12-19
								0时起</label> <label for="inputPassword3" class="col-sm-3 col-form-label">保险止期：
							</label> <label for="inputPassword3" class="col-sm-3 col-form">2021-12-18
								24时止 </label>
						</div>
					</div>
				</div>



				<h6 class="card-header text-primary">投保人信息</h6>
				<div class="row" style="margin-left: 100px">
					<div class="col-sm-7" style="margin-top: 15px">
						<div class="form-group row">
							<label for="inputPassword3" class="col-sm-2 col-form-label">姓名</label>
							<div class="col-sm-6">
								<input type="text" name="username" class="form-control"
									placeholder="请输入投保人姓名">
							</div>
						</div>
						<div class="form-group row">
							<label for="inputPassword3" class="col-sm-2 col-form-label">证件类型</label>
							<div class="col-sm-6">
								<select name="days" class="form-control">
									<option value="1990">身份证</option>
									<option value="2000">娱乐场所</option>
									<option value="2010">艺术及演艺人员</option>
									<option value="2020">其他游乐园</option>
								</select>
							</div>
						</div>
						<div class="form-group row">
							<label for="inputPassword3" class="col-sm-2 col-form-label">证件号码</label>
							<div class="col-sm-6">
								<input type="password" name="password" class="form-control"
									placeholder="投保人年龄为18-100周岁">
							</div>
						</div>
						<div class="form-group row">
							<label for="inputPassword3" class="col-sm-2 col-form-label">手机号码</label>
							<div class="col-sm-6">
								<input type="password" name="password" class="form-control"
									placeholder="请输入你的手机号码">
							</div>
						</div>
						<div class="form-group row">
							<label for="inputPassword3" class="col-sm-2 col-form-label">电子邮箱</label>
							<div class="col-sm-8">
								<input type="password" name="password" class="form-control"
									placeholder="用于接收电子保单，请确保邮箱可以正常使用">
							</div>
						</div>
						<div class="form-group row">
							<label for="inputPassword3" class="col-sm-2 col-form-label">所在地区</label>
							<div class="col-sm-6">
								<input type="password" name="password" class="form-control"
									placeholder="所在地区">
							</div>
						</div>
					</div>
				</div>

				<h6 class="card-header text-primary">被保人信息</h6>
				<div class="row" style="margin-left: 15px">
					<div class="form-group row">
						<div class="card text-white bg-warning mb-3"
							style="max-width: 30rem;">
							<div class="card-body">
								<h6 class="card-text">与投保人关系</h6>
							</div>
						</div>
						<div class="card text-white bg-warning mb-3">
							<div class="card-body">
								<h6 class="card-title">姓名</h6>
							</div>
						</div>
						<div class="card text-white bg-warning mb-3">
							<div class="card-body">
								<h6 class="card-title">证件类型</h6>
							</div>
						</div>
						<div class="card text-white bg-warning mb-3">
							<div class="card-body">
								<h6 class="card-title">证件号码</h6>
							</div>
						</div>
						<div class="card text-white bg-warning mb-3">
							<div class="card-body">
								<h6 class="card-title">是否有医保</h6>
							</div>
						</div>
						<div class="card text-white bg-warning mb-3">
							<div class="card-body">
								<h6 class="card-title">保费</h6>
							</div>
						</div>
						<div class="card text-white bg-warning mb-3">
							<div class="card-body">
								<h6 class="card-title">操作</h6>
							</div>
						</div>
					</div>
					<form class="form-inline my-2 my-lg-0" style="margin-left: 250px">
						<button type="button"
							class="btn btn-light my-2 my-sm-0 text-white bg-primary"
							data-toggle="modal" data-target="#exampleModalCenter">添加被保人</button>
						<div class="modal fade" id="exampleModalCenter" tabindex="-1"
							role="dialog" aria-labelledby="exampleModalCenterTitle"
							aria-hidden="true">
							<div class="modal-dialog modal-dialog-centered" role="document">
								<div class="modal-content">
									<div class="modal-header">
										<h5 class="modal-title" id="exampleModalCenterTitle">添加被保人</h5>
										<button type="button" class="close" data-dismiss="modal"
											aria-label="Close">
											<span aria-hidden="true">&times;</span>
										</button>
									</div>
									<div class="modal-body">
										<div class="form-group row">
											<label for="inputPassword3" class="col-sm-4 col-form-label">与投保人关系：</label>
											<div class="col-sm-6">
												<select name="days" class="form-control">
													<option value="1990">本人</option>
													<option value="2000">配偶</option>
													<option value="2010">子女</option>
													<option value="2020">父母</option>
												</select>
											</div>
										</div>
										<div class="form-group row">
											<label for="inputPassword3" class="col-sm-6 col-form-label">公费医疗或基本医疗保险：</label>
											<div class="col-sm-6">
												<select name="days" class="form-control">
													<option value="1990">有医保</option>
													<option value="2000">无医保</option>
												</select>
											</div>
										</div>
									</div>
									<div class="modal-footer">
										<button type="button" class="btn btn-secondary"
											data-dismiss="modal">关闭</button>
										<button type="button" class="btn btn-warning"
											data-dismiss="modal">添加</button>
									</div>
								</div>
							</div>
						</div>
					</form>

				</div>

				<h6 class="card-header text-primary">自动续保</h6>
				<div class="row" style="margin-left: 100px">
					<div class="col-sm-7" style="margin-top: 5px">
						<div class="form-group row">
							<div class="col-sm-3">
								<input type="radio" name="sex" value="自动续保">自动续保
							</div>
						</div>
						<div class="accordion" id="accordionExample">
							<div class="form-group row">
								<div class="card">
									<div class="card-header" id="headingOne">
										<button type="button" class="btn btn-success"
											data-dismiss="modal">续保必备</button>
										<h5 class="mb-0">
											<button class="btn btn-link" type="button"
												data-toggle="collapse" data-target="#collapseOne"
												aria-expanded="true" aria-controls="collapseOne">
												温馨提示</button>
										</h5>
									</div>
									<div id="collapseOne" class="collapse show"
										aria-labelledby="headingOne" data-parent="#accordionExample">
										<div class="card-body">自动续保信息变更请联系在线客服或拨打客服热线95511~</div>
									</div>
								</div>
							</div>
							<ul>
								<li class="nav-link text-secondary">· 保单到期自动续，享受保障不间断</li>
								<li class="nav-link text-secondary">· 开通自动续保，首年投保额外享95折优惠</li>
								<li class="nav-link text-secondary">· 自动续保开启后，中途可随时取消</li>
							</ul>
						</div>
					</div>
				</div>

				<h6 class="card-header text-primary">投保人声明</h6>
				<div class="row" style="margin-left: 50px">
					<button type="button" class="btn btn-info text-white" data-toggle="modal"
						data-target="#exampleModalLong">投保声明详情</button>
					<div class="modal fade" id="exampleModalLong" tabindex="-1"
						role="dialog" aria-labelledby="exampleModalLongTitle"
						aria-hidden="true">
						<div class="modal-dialog" role="document">
							<div class="modal-content">
								<div class="modal-header">
									<h5 class="modal-title" id="exampleModalLongTitle">投保声明详情</h5>
									<button type="button" class="close" data-dismiss="modal"
										aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
								</div>
								<div class="modal-body">1、本投保人兹申明以上述各项内容填写属实，并认可保险金额。
									2、本投保人已认真阅读并正确理解《中老年人综合医疗保险适用条款》和投保须知的各项内容，尤其是有关
									免除保险人责任的条款。本投保人同意投保，接受条款全部内容。 3、在订立本保险合同时，本投保人对被保险人具有保险利益。
									4、每位被保险人保障期间限投一份，多投无效。
									5、投保本产品无职业类别限制，但4类及4类以上职业类别人员因工作发生的意外责任不属于保障范围，日常生活中的意外不受限制。本产品默认职业为退休人员。
									6、意外和疾病住院保障中，疾病住院的等待期为30天，意外住院无等待期。
									7、若被保险人投保无社保方案，出险时有社保，可选择在平安优先赔付。若被保险人投保有社保方案，出险时无社保，平安将扣除社保应报销部分后按保单约定赔付。
									8、健康告知： 1、本人承诺被保险人未正在或曾经患有以下疾病或存在下列情况： （1）
									癌症/恶性肿瘤、交界性肿瘤、癌前病变、原位癌或性质未明确的肿块/息肉/结节/肿瘤/新生物； （2）
									高血压（在未服抗压药的情况下，血压的收缩压≥140mmHg或舒张压≥90mmHg）、先天性心脏病、主动脉疾病、室壁瘤、风湿性心脏病、心内膜炎、冠心病、心肌梗塞、心律失常、心肌病、心脏瓣膜疾病、心功能不全、脑血管畸形、脑肿瘤、短暂性脑缺血、脑卒中（脑出血、脑梗塞等）；
									（3） 帕金森病、阿尔茨海默病、癫痫、脑炎、脑膜炎、脑外伤后综合症、脊髓疾病、运动神经元病变、多发性硬化、精神病； （4）
									支气管扩张症、肺气肿、肺结核、尘肺、矽肺、间质性肺病、肺纤维化、胸腔积液、肺源性心脏病； （5）
									慢性萎缩性胃炎、胰腺炎、肝硬化、慢性活动性肝炎、肝功能衰竭、慢性酒精中毒； （6）
									肾炎、尿毒症、肾病综合症、肾功能不全、多囊肾、肾盂积水； （7）
									糖尿病、垂体机能亢进或减退、甲状腺机能亢进或减退、肾上腺机能亢进或减退； （8）
									系统性红斑狼疮、运动神经元病变、多发性硬化、椎间盘突出、肌营养不良症、不明原因的肌肉萎缩； （9）
									再生障碍性贫血、血小板减少性紫癜、过敏性紫癜、血友病、白血病、脾功能亢进、脾肿大、被建议不宜献血； （10）
									视网膜疾病、角膜疾病； （11） 听力、视力、语言、咀嚼障碍，智力障碍、脊柱、胸廓畸形，四肢、手、足、指残缺等身体残障；
									（12） 先天性疾病、遗传性疾病、职业病； （13）
									肿瘤指标检查异常（甲胎蛋白（AFP）、癌胚抗原（CEA）、前列腺特异性抗原（PSA）、癌抗原125（CA125）、癌抗原199（CA199））；乙肝指标大三阳（HBeAg+且HBsAg+）。
									2、本人承诺被保险人最近六个月内无新发且以往也未曾出现过下列症状：
									反复咳嗽咯痰、声音嘶哑、咯血、胸痛、心慌、气喘、呼吸困难、吞咽困难、吐血、肝区疼痛、黄疸、便血、黑便、反复腹痛、反酸、呕吐、腹泻、血尿、蛋白尿、排尿困难、尿潴留、外生殖器溃疡、皮下肿块、反复皮下瘀斑、鼻出血、持续两周以上发热、晕厥、视力明显下降（近视800度以上）、抽搐、反复头痛、头晕、半年内体重增加或减少5公斤以上、关节红肿、疼痛、活动受限。
									3、如被保险人为女性，本人还承诺被保险人不存在以下症状： （1） 怀孕28周及以上； （2）
									患有子宫颈疾病且宫颈上皮内瘤变检测CIN III级或HPV阳性； （3） 正在或曾经患有恶性葡萄胎。
									9、本产品续保时须重新填写健康告知，完全符合条件方可续保。 投保人声明 1、本投保人兹声明上述各项投保内容填写属实。
									2、本投保人确认已阅读本产品所有条款，且贵公司已向本人详细介绍了条款的内容，特别就保险条款中免除保险人责任的条款内容和特别约定内容作出明确说明，本人对免除保险人责任的条款的概念、内容及其法律后果，均因保险人的明确说明已完全理解，并同意投保。
									3、根据《中华人民共和国合同法》第十一条规定，数据电文是合法的合同表现形式。本人接受以中国平安财产保险股份有限公司提供的电子保单作为本投保书成立的合法有效凭证，具有完全证据效力。
									4、本人授权平安集团，除法律另有规定之外，将本人提供给平安集团的信息、享受平安集团服务产生的信息（包括本单证签署之前提供和产生的信息）以及平安集团根据本条约定查询、收集的信息，用于平安集团及其因服务必要委托的合作伙伴为本人提供服务、推荐产品、开展市场调查与信息数据分析。本人授权平安集团，除法律另有规定之外，基于为本人提供更优质服务和产品的目的，向平安集团因服务必要开展合作的伙伴提供、查询、收集本人的信息。为确保本人信息的安全，平安集团及其合作伙伴对上述信息负有保密义务，并采取各种措施保证信息安全。本条款自本单证签署时生效，具有独立法律效力，不受合同成立与否及效力状态变化的影响。本条所称“平安集团”是指中国平安保险（集团）股份有限公司及其直接或间接控股的公司，以及中国平安保险（集团）股份有限公司直接或间接作为其单一最大股东的公司。如您不同意上述授权条款的部分或全部，可致电客服热线（95511）取消或变更授权。
									信息披露 截止2020年三季度，我公司综合偿付能力充足率为228.66%，满足监管要求；我公司最近一期的风险综合评级结果为B类</div>
								<div class="modal-footer">
									<button type="button" class="btn btn-secondary"
										data-dismiss="modal">关闭</button>
									<button type="button" class="btn btn-primary">已知</button>
								</div>
							</div>
						</div>
					</div>
				</div>
					<div class="form-group">
						<div class="form-check" style="margin-top: 15px">
							<input class="form-check-input is-invalid"
								style="margin-left: 170px" type="checkbox" value=""
								id="invalidCheck3" required> <label
								class="form-check-label text-secondary" for="invalidCheck3"
								style="color: black; margin-left: 200px">我已阅读并同意《自动续保协议》、《授权代扣服务协议》及以上内容 （请阅读投保声明及保险条款至最后一行）</label>
						</div>
					</div>
				<ul>
					<li class="nav-link text-danger" style="margin-left: 50px">保费：
						元</li>
				</ul>
				<div class="form-group row">
					<div class="row col-sm-4" style="margin-left: 450px">
						<a href="tb.jsp" class="btn btn-primary col-sm-4">上一步</a> <a
							href="zf.jsp" class="btn btn-primary col-sm-5">立即支付</a>
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