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
					<a class="dropdown-item" href="login.jsp">登陆</a>
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
				<a class="nav-item nav-link active" href="#">健康保险</a> <a
					class="nav-item nav-link active" href="#">儿童保险</a> <a
					class="nav-item nav-link active" href="#">意外保险</a> <a
					class="nav-item nav-link active" href="#">年金保险</a> <a
					class="nav-item nav-link active" href="#">父母保险</a> <a
					class="nav-item nav-link active" href="#">免费保险</a> <a
					class="nav-item nav-link active" href="#">高端医疗保险</a>
			</div>
		</div>
	</nav>
