<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

  <div class="admin-sidebar am-offcanvas" id="admin-offcanvas">
    <div class="am-offcanvas-bar admin-offcanvas-bar">
      <ul class="am-list admin-sidebar-list">
        <li><a href="admin-index.html"><span class="am-icon-home"></span> 首页</a></li>
        <li class="admin-parent">
          <a class="am-cf" data-am-collapse="{target: '#collapse-nav'}"><span class="am-icon-file"></span> 管理 <span class="am-icon-angle-right am-fr am-margin-right"></span></a>
          <ul class="am-list am-collapse admin-sidebar-sub " id="collapse-nav">
            <li ><a href="../admin/alluser"  class="am-cf"><span class="am-icon-check"></span> 用户管理<span class="am-icon-star am-fr am-margin-right admin-icon-yellow"></span></a></li>
            <li><a href="admin-help.html"><span class="am-icon-puzzle-piece"></span> 经验管理</a></li>
            <li><a href="../course/allcourse"><span class="am-icon-th"></span> 教程管理<span class="am-badge am-badge-secondary am-margin-right am-fr">24</span></a></li>   
            <li><a href="../coursetype/alltype"><span class="am-icon-th"></span>分类管理<span class="am-badge am-badge-secondary am-margin-right am-fr">24</span></a></li> 
             <li><a href="../admin/alladmin"><span class="am-icon-th">
             </span> 管理员列表<span class="am-badge am-badge-secondary am-margin-right am-fr">24</span></a></li>
          </ul>
        </li>
        <li><a href="admin-table.html"><span class="am-icon-table"></span> 系统日志</a></li>
        <li><a href="admin-form.html"><span class="am-icon-pencil-square-o"></span> 网站·总览</a></li>
        <li><a href="#"><span class="am-icon-bug"></span> 404页面</a></li>
      </ul>

      <div class="am-panel am-panel-default admin-sidebar-panel">
        <div class="am-panel-bd">
          <p><span class="am-icon-bookmark"></span> 公告</p>
          <p>时光静好，与君语；细水流年，与君同。—— i微学</p>
        </div>
      </div>

      <div class="am-panel am-panel-default admin-sidebar-panel">
        <div class="am-panel-bd">
          <p><span class="am-icon-tag"></span> 欢迎</p>
          <p>imicrolearn</p>
        </div>
      </div>
    </div>
  </div>
  <!-- sidebar end -->