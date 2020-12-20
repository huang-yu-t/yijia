<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>壹家保险</title>
<%@ include file="bt.jsp"%>
</head>
<body>
<div class="container">
<div class="jumbotron jumbotron-fluid">
  <div class="container">
    <h1 class="display-4">壹家保险</h1>
    <p class="lead">美好生活，自在掌握！</p>
  </div>
</div>
<p>
  <a class="btn btn-primary" data-toggle="collapse" href="#multiCollapseExample1" role="button" aria-expanded="false" aria-controls="multiCollapseExample1">介绍</a>
  <button class="btn btn-primary" type="button" data-toggle="collapse" data-target="#multiCollapseExample2" aria-expanded="false" aria-controls="multiCollapseExample2">nothing</button>
  <button class="btn btn-primary" type="button" data-toggle="collapse" data-target=".multi-collapse" aria-expanded="false" aria-controls="multiCollapseExample1 multiCollapseExample2">收起或打开</button>
</p>
<div class="row">
  <div class="col">
    <div class="collapse multi-collapse" id="multiCollapseExample1">
      <div class="card card-body">
        我们的团队意在开发一款多功能的一站式保险交易网上服务平台，为各层次的用户提供一系列保险服务，从而实现以下目标： ①利用商城的服务，实现保险公司与技术公司的资源整合； ②实现保险产品的专业化。真正的保险服务并不是简单地选择产品的问题，而是根据上网保险人群的需求以及在线特点设计产品，为客户的网上生活提供全面保障。 ③保险产品的创新。
      </div>
    </div>
  </div>
  <div class="col">
    <div class="collapse multi-collapse" id="multiCollapseExample2">
      <div class="card card-body">
       一个小小的不成熟的网站！
      </div>
    </div>
  </div>
</div>
</div>
</body>
</html>