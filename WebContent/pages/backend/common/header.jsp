<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
    
<!doctype html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>我的网络管家</title>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
  <meta name="renderer" content="webkit">
  <meta http-equiv="Cache-Control" content="no-siteapp" />
  <link rel="stylesheet" href="<%=request.getContextPath()%>/pages/assets/css/amazeui.min.css"/>
  <link rel="stylesheet" href="<%=request.getContextPath()%>/pages/assets/css/gjadmin.css"/>
	<script>
   window.onload=msg;
  
  function msg(){
    var $modal = $('#msg');
    $modal.modal();
  }
  </script>
</head>
<body>
<!--[if lte IE 9]>
<p class="browsehappy">你正在使用<strong>过时</strong>的浏览器，Amaze UI 暂不支持。 请 <a href="http://browsehappy.com/" target="_blank">升级浏览器</a>
  以获得更好的体验！</p>
<![endif]-->

<header class="am-topbar admin-header">
  <div class="am-topbar-brand">
    <strong>iM-learn</strong> <small>后台管理</small>
  </div>

  <button class="am-topbar-btn am-topbar-toggle am-btn am-btn-sm am-btn-success am-show-sm-only" data-am-collapse="{target: '#topbar-collapse'}"><span class="am-sr-only">导航切换</span> <span class="am-icon-bars"></span></button>

  <div class="am-collapse am-topbar-collapse" id="topbar-collapse">

    <ul class="am-nav am-nav-pills am-topbar-nav am-topbar-right admin-header-list">
      <li><a href="#" data-am-modal="{target: '#changyong'}"><span class="am-icon-envelope-o"></span> 常用模块<span class="am-badge am-badge-warning">4</span></a></li>
      
      <li class="am-dropdown" data-am-dropdown>
        <a class="am-dropdown-toggle" data-am-dropdown-toggle href="javascript:;">
          <span class="am-icon-users"></span> 管理员 <span class="am-icon-caret-down"></span>
        </a>
        <ul class="am-dropdown-content">
          <li><a href="../admin/showoneadmin"><span class="am-icon-user"></span> 资料</a></li>
          <li><a href="../admin/logout"><span class="am-icon-power-off"></span> 退出</a></li>
        </ul>
      </li>
      <li class="am-hide-sm-only"><a href="javascript:;" id="admin-fullscreen"><span class="am-icon-arrows-alt"></span> <span class="admin-fullText">开启全屏</span></a></li>
    </ul>
  </div>
</header>


<div class="am-modal am-modal-alert" tabindex="-1" id="changyong">
  <div class="am-modal-dialog">
    <div class="am-modal-hd">     
    <div class="am-cf am-padding">
      <div class="am-fl am-cf"><strong class="am-text-primary am-text-lg ">常用模块
	</strong></div>
    </div></div>
    <div class="am-modal-bd">


    <ul class="am-avg-sm-1 am-avg-md-4 am-margin am-padding am-text-center admin-content-list ">
      <li><a href="#" class="am-text-success">
      <span class="am-icon-btn am-icon-file-text"></span><br/>用户管理<br/>数量</a></li>
      <li><a href="#" class="am-text-warning"><span class="am-icon-btn am-icon-briefcase"></span><br/>管理员列表<br/>308</a></li>
      <li><a href="#" class="am-text-danger"><span class="am-icon-btn am-icon-recycle"></span><br/>经验管理<br/>80082</a></li>
      <li><a href="#" class="am-text-secondary"><span class="am-icon-btn am-icon-user-md"></span><br/>教程管理<br/>3000</a></li>
    </ul>
    </div>
    <div class="am-modal-footer">
      <span class="am-modal-btn">确定</span>
    </div>
  </div>
</div>
   