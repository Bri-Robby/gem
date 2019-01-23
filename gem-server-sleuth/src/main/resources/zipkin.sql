<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" ng-app=""> 

	<!-- Head -->
	<head>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
   		<title>webcloud/code.git - Gitblit</title>
		<link rel="icon" href="../../../gitblt-favicon.png" type="image/png"/>
		
		<link rel="stylesheet" href="../../../bootstrap/css/bootstrap.css"/>
		<link rel="stylesheet" href="../../../bootstrap/css/iconic.css"/>
		<link rel="stylesheet" href="../../../fontawesome/css/font-awesome.min.css"/>
        <link rel="stylesheet" href="../../../octicons/octicons.css"/>
		<link rel="stylesheet" type="text/css" href="../../../gitblit.css"/>
	
  
   	<link href="../../../resources/com.gitblit.wicket.pages.BlobPage/prettify/prettify.css" type="text/css" rel="stylesheet"/>
	<script type="text/javascript" src="../../../resources/com.gitblit.wicket.pages.BlobPage/prettify/prettify.js"></script>
	<script type="text/javascript" src="../../../resources/com.gitblit.wicket.pages.BlobPage/prettify/lang-apollo.js"></script>
	<script type="text/javascript" src="../../../resources/com.gitblit.wicket.pages.BlobPage/prettify/lang-basic.js"></script>
	<script type="text/javascript" src="../../../resources/com.gitblit.wicket.pages.BlobPage/prettify/lang-clj.js"></script>
	<script type="text/javascript" src="../../../resources/com.gitblit.wicket.pages.BlobPage/prettify/lang-css.js"></script>
	<script type="text/javascript" src="../../../resources/com.gitblit.wicket.pages.BlobPage/prettify/lang-dart.js"></script>
	<script type="text/javascript" src="../../../resources/com.gitblit.wicket.pages.BlobPage/prettify/lang-erlang.js"></script>
	<script type="text/javascript" src="../../../resources/com.gitblit.wicket.pages.BlobPage/prettify/lang-go.js"></script>
	<script type="text/javascript" src="../../../resources/com.gitblit.wicket.pages.BlobPage/prettify/lang-hs.js"></script>
	<script type="text/javascript" src="../../../resources/com.gitblit.wicket.pages.BlobPage/prettify/lang-lisp.js"></script>
	<script type="text/javascript" src="../../../resources/com.gitblit.wicket.pages.BlobPage/prettify/lang-llvm.js"></script>
	<script type="text/javascript" src="../../../resources/com.gitblit.wicket.pages.BlobPage/prettify/lang-lua.js"></script>
	<script type="text/javascript" src="../../../resources/com.gitblit.wicket.pages.BlobPage/prettify/lang-matlab.js"></script>
	<script type="text/javascript" src="../../../resources/com.gitblit.wicket.pages.BlobPage/prettify/lang-ml.js"></script>
	<script type="text/javascript" src="../../../resources/com.gitblit.wicket.pages.BlobPage/prettify/lang-mumps.js"></script>
	<script type="text/javascript" src="../../../resources/com.gitblit.wicket.pages.BlobPage/prettify/lang-n.js"></script>
	<script type="text/javascript" src="../../../resources/com.gitblit.wicket.pages.BlobPage/prettify/lang-pascal.js"></script>
	<script type="text/javascript" src="../../../resources/com.gitblit.wicket.pages.BlobPage/prettify/lang-proto.js"></script>
	<script type="text/javascript" src="../../../resources/com.gitblit.wicket.pages.BlobPage/prettify/lang-r.js"></script>
	<script type="text/javascript" src="../../../resources/com.gitblit.wicket.pages.BlobPage/prettify/lang-rd.js"></script>
	<script type="text/javascript" src="../../../resources/com.gitblit.wicket.pages.BlobPage/prettify/lang-scala.js"></script>
	<script type="text/javascript" src="../../../resources/com.gitblit.wicket.pages.BlobPage/prettify/lang-sql.js"></script>
	<script type="text/javascript" src="../../../resources/com.gitblit.wicket.pages.BlobPage/prettify/lang-tcl.js"></script>
	<script type="text/javascript" src="../../../resources/com.gitblit.wicket.pages.BlobPage/prettify/lang-tex.js"></script>
	<script type="text/javascript" src="../../../resources/com.gitblit.wicket.pages.BlobPage/prettify/lang-vb.js"></script>
	<script type="text/javascript" src="../../../resources/com.gitblit.wicket.pages.BlobPage/prettify/lang-vhdl.js"></script>
	<script type="text/javascript" src="../../../resources/com.gitblit.wicket.pages.BlobPage/prettify/lang-wiki.js"></script>
	<script type="text/javascript" src="../../../resources/com.gitblit.wicket.pages.BlobPage/prettify/lang-xq.js"></script>
	<script type="text/javascript" src="../../../resources/com.gitblit.wicket.pages.BlobPage/prettify/lang-yaml.js"></script>
  
<link rel="stylesheet" type="text/css" href="../../../bootstrap/css/bootstrap-responsive.css" />
<style type="text/css">
.navbar-inner {
}
</style>
</head>

	<body>

		<!-- page content -->
		
	<div class="navbar navbar-fixed-top">
		<div class="navbar-inner">
			<div class="container">
				<a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
            			<span class="icon-bar"></span>
            			<span class="icon-bar"></span>
            			<span class="icon-bar"></span>
          		</a>
				<a class="brand" href="" title="">
					<img src="../../../logo.png" width="120" class="logo"/>
				</a>
				
				<div class="nav-collapse">
					<div>
	<ul class="nav">
		<li>
<a href="../../../">我的公告板</a>
</li><li class="active">
<a href="../../../repositories/">版本库</a>
</li><li>
<a href="../../../filestore/">filestore</a>
</li><li>
<a href="../../../activity/">活动</a>
</li><li>
<a href="../../../lucene/">搜索</a>
</li>			
	</ul>	
</div>
					<ul class="nav pull-right">
					 	
		<li class="dropdown">
			<a data-toggle="dropdown" class="dropdown-toggle" style="text-decoration: none;" href="#"><span>
<img src="https://www.gravatar.com/avatar/21039406d15897c78db78a3d448dac1f?s=20&amp;d=mm" class="navbarGravatar" title="赵兴炎"></img>
</span> <b class="caret"></b></a>
        	<ul class="dropdown-menu">
            	
		<li style="color:#ccc;padding-left:15px;font-weight:bold;">赵兴炎</li>
		<li class="divider"></li><li>
<a href="../../../new/">创建版本库</a>
</li><li>
<a href="../../../user/zhaoxingyan">用户中心</a>
</li><li>
<a href="../../../?wicket:bookmarkablePage=:com.gitblit.wicket.pages.ChangePasswordPage">修改密码</a>
</li><li class="divider"></li>
	
            	
		<li style="color:#ccc;padding-left:15px;font-weight:bold;">管理</li>
		<li class="divider"></li><li>
<a href="../../../users/">用户</a>
</li><li>
<a href="../../../teams/">团队</a>
</li><li class="divider"></li>
	
            	
        		<li><a href="../../../logout/">注销</a></li>
			</ul>
		</li>
	
					</ul>
				</div>
			</div>
		</div>
	</div>
				
	<!-- subclass content -->
	<div class="container">
		<div style="text-align:center">
  
</div>
	</div>
	
	
		<div class="repositorynavbar">
			<div class="repositorynavbar-inner">
				<div class="container">
		
					<div class="title">
						<div class="row">
							<!-- search form -->
							<div class="hidden-phone pull-right">
								<form class="form-search" style="margin: 0px;" id="idb" method="post" action="../../../?wicket:interface=:12:searchForm::IFormSubmitListener::"><div style="width:0px;height:0px;position:absolute;left:-100px;top:-100px;overflow:hidden"><input type="hidden" name="wicket:bookmarkablePage" value=":com.gitblit.wicket.pages.BlobPage" /><input type="hidden" name="r" value="webcloud/code.git" /><input type="hidden" name="h" value="master" /><input type="hidden" name="f" value="zd-server-sleuth/src/main/resources/zipkin.sql" /></div><div style="width:0px;height:0px;position:absolute;left:-100px;top:-100px;overflow:hidden"><input type="hidden" name="idb_hf_0" id="idb_hf_0" /></div>
									<div class="input-append">
										
										<input type="text" class="input-medium search-query" style="border-radius: 14px 0 0 14px; padding-left: 14px;" id="searchBox" value="" name="searchBox" title="搜索 webcloud/code.git" placeholder="搜索"/>
										<button class="btn" style="border-radius: 0 14px 14px 0px;margin-left:-5px;" type="submit"><i class="icon-search"></i></button>
									</div>
								</form>
							</div>
							
							<div class="span7">
                                <div style="display:inline-block;vertical-align:top;padding-right:5px;">
                                    <span>
            <span class="gray mega-octicon octicon-repo"></span>
        </span>
                                </div>
								<div style="display:inline-block;">
                                    <div>
									   <span class="project">
<a href="../../../project/webcloud">webcloud</a>
</span>/<span class="repository">
<a href="../../../summary/webcloud!code.git">code</a>
</span>
									   <a class="hidden-phone hidden-tablet" style="text-decoration: none;" href="../../../feed/webcloud/code.git" title="feed">
										  <img style="border:0px;vertical-align:baseline;" src="../../../feed_16x16.png"></img>
									   </a>
                                    </div>
                                    <div>
                                        <span class="gray">代码</span>   
                                    </div>
								</div>
							</div>
						</div>
					</div>
			
					<div>
						<div class="hidden-phone btn-group pull-right" style="margin-top:5px;">
							<!-- future spot for other repo buttons -->
							
							<a class="btn" href="../../../blob/webcloud!code.git/master/zd-server-sleuth!src!main!resources!zipkin.sql?star=true">
			<i style="padding-right:3px;" class="icon-star"></i><span>关注</span>
		</a>
							
							
							<a class="btn" href="../../../fork/webcloud!code.git"><img style="border:0px;vertical-align:middle;" src="../../../fork-black_16x16.png"></img> 派生</a>
							<a class="btn" href="../../../edit/webcloud!code.git"><i class="icon-cog"></i> 编辑</a>
						</div>
						
						<div>
	<ul class="nav">
		<li>
<a href="../../../summary/webcloud!code.git">概况</a>
</li><li>
<a href="../../../reflog/webcloud!code.git">操作记录</a>
</li><li>
<a href="../../../log/webcloud!code.git/master">提交次数</a>
</li><li class="active">
<a href="../../../tree/webcloud!code.git/master">目录</a>
</li><li class="hidden-phone">
<a href="../../../docs/webcloud!code.git/master">文档</a>
</li><li class="hidden-phone">
<a href="../../../forks/webcloud!code.git">派生</a>
</li><li class="hidden-phone">
<a href="../../../compare/webcloud!code.git">对比</a>
</li>			
	</ul>	
</div>
					</div>
				</div>
			</div>
		</div>
				
		<div class="container">
			

		<!-- blob nav links -->	
		<div class="page_nav2">
			<a href="../../../blame/webcloud!code.git/master/zd-server-sleuth!src!main!resources!zipkin.sql">blame</a> | <a href="../../../history/webcloud!code.git/master/zd-server-sleuth!src!main!resources!zipkin.sql">历史</a> | <a href="../../../raw/webcloud/code.git/master/zd-server-sleuth!src!main!resources!zipkin.sql">原始文档</a>
		</div>	
	
		<!-- commit header -->
		<div>	
	<div class="commitHeader">
		<div class="row">
			<div>
				<span class="pull-right">
<img src="https://www.gravatar.com/avatar/21039406d15897c78db78a3d448dac1f?s=50&amp;d=identicon" class="gravatar" title="zhaoxingyann@163.com"></img>
</span>
			</div>
			<div class="span9">
					<div>
<a href="../../../commit/webcloud!code.git/fbb0285a4ad204e666dacde3d22a038cf619e86e" class="title">Merge branch &#039;master&#039; of ssh://zhaoxingyan@www.webcloud.iego.cn:29418/webcl...</a>
</div>
					<div>zhaoxingyann@163.com</div>
					<div>
			 			<span class="age4" title="5 周以前">2018-10-21</span>
			 			<span class="hidden-phone" style="padding-left:20px;color:#888;">fbb0285a4ad204e666dacde3d22a038cf619e86e</span>
			 		</div>
			</div>
		</div>
	</div>
</div>

		<!-- breadcrumbs -->
		<div>
	<!-- page path links -->
	<div class="page_path">	
		<ul class="breadcrumb">
			<li>
				<span>
<a href="../../../tree/webcloud!code.git/master">[webcloud/code.git]</a>
</span> <span class="divider">/</span>
			</li><li>
				<span>
<a href="../../../tree/webcloud!code.git/master/zd-server-sleuth">zd-server-sleuth</a>
</span> <span class="divider">/</span>
			</li><li>
				<span>
<a href="../../../tree/webcloud!code.git/master/zd-server-sleuth!src">src</a>
</span> <span class="divider">/</span>
			</li><li>
				<span>
<a href="../../../tree/webcloud!code.git/master/zd-server-sleuth!src!main">main</a>
</span> <span class="divider">/</span>
			</li><li>
				<span>
<a href="../../../tree/webcloud!code.git/master/zd-server-sleuth!src!main!resources">resources</a>
</span> <span class="divider">/</span>
			</li><li>
				<span>zipkin.sql</span> 
			</li>
		</ul>
	</div>
</div>
		
		<!--  blob content -->
		<pre style="border:0px;"><!-- start blob table --><table width="100%"><tbody><tr><!-- start nums column --><td id="nums"><pre><span id="L1" class="jump"></span><a href="#L1">1</a>
<span id="L2" class="jump"></span><a href="#L2">2</a>
<span id="L3" class="jump"></span><a href="#L3">3</a>
<span id="L4" class="jump"></span><a href="#L4">4</a>
<span id="L5" class="jump"></span><a href="#L5">5</a>
<span id="L6" class="jump"></span><a href="#L6">6</a>
<span id="L7" class="jump"></span><a href="#L7">7</a>
<span id="L8" class="jump"></span><a href="#L8">8</a>
<span id="L9" class="jump"></span><a href="#L9">9</a>
<span id="L10" class="jump"></span><a href="#L10">10</a>
<span id="L11" class="jump"></span><a href="#L11">11</a>
<span id="L12" class="jump"></span><a href="#L12">12</a>
<span id="L13" class="jump"></span><a href="#L13">13</a>
<span id="L14" class="jump"></span><a href="#L14">14</a>
<span id="L15" class="jump"></span><a href="#L15">15</a>
<span id="L16" class="jump"></span><a href="#L16">16</a>
<span id="L17" class="jump"></span><a href="#L17">17</a>
<span id="L18" class="jump"></span><a href="#L18">18</a>
<span id="L19" class="jump"></span><a href="#L19">19</a>
<span id="L20" class="jump"></span><a href="#L20">20</a>
<span id="L21" class="jump"></span><a href="#L21">21</a>
<span id="L22" class="jump"></span><a href="#L22">22</a>
<span id="L23" class="jump"></span><a href="#L23">23</a>
<span id="L24" class="jump"></span><a href="#L24">24</a>
<span id="L25" class="jump"></span><a href="#L25">25</a>
<span id="L26" class="jump"></span><a href="#L26">26</a>
<span id="L27" class="jump"></span><a href="#L27">27</a>
<span id="L28" class="jump"></span><a href="#L28">28</a>
<span id="L29" class="jump"></span><a href="#L29">29</a>
<span id="L30" class="jump"></span><a href="#L30">30</a>
<span id="L31" class="jump"></span><a href="#L31">31</a>
<span id="L32" class="jump"></span><a href="#L32">32</a>
<span id="L33" class="jump"></span><a href="#L33">33</a>
<span id="L34" class="jump"></span><a href="#L34">34</a>
<span id="L35" class="jump"></span><a href="#L35">35</a>
<span id="L36" class="jump"></span><a href="#L36">36</a>
<span id="L37" class="jump"></span><a href="#L37">37</a>
<span id="L38" class="jump"></span><a href="#L38">38</a>
<span id="L39" class="jump"></span><a href="#L39">39</a>
<span id="L40" class="jump"></span><a href="#L40">40</a>
<span id="L41" class="jump"></span><a href="#L41">41</a>
<span id="L42" class="jump"></span><a href="#L42">42</a>
<span id="L43" class="jump"></span><a href="#L43">43</a>
<span id="L44" class="jump"></span><a href="#L44">44</a>
<span id="L45" class="jump"></span><a href="#L45">45</a>
<span id="L46" class="jump"></span><a href="#L46">46</a>
<span id="L47" class="jump"></span><a href="#L47">47</a>
<span id="L48" class="jump"></span><a href="#L48">48</a>
</pre><!-- end nums column --></td><!-- start lines column --><td id="lines"><div class="sourceview"><pre class="prettyprint lang-sql"><table width="100%"><tbody><tr class="even"><td><div><span class="line">CREATE&nbsp;TABLE&nbsp;IF&nbsp;NOT&nbsp;EXISTS&nbsp;zipkin_spans&nbsp;( </span></div>

		<!--  blob image -->
		
	

		</div>
		
		
		
        

        

        

        
    
		

		
				
	
	
	
	
	<!-- user fragment -->
	

	
	

		
		<!-- page footer -->
		<div class="container">
			<footer class="footer">
				<p class="pull-right">
					<a title="gitblit homepage" href="http://gitblit.com/">
						<span>v1.8.0</span>
					</a> 
				</p>
			</footer>
		</div>

		<!-- Override Bootstrap's responsive menu background highlighting -->
		<style>
		@media (max-width: 979px) {
			.nav-collapse .nav > li > a:hover, .nav-collapse .dropdown-menu a:hover {
				background-color: #002060;
			}
			
			.navbar div > ul .dropdown-menu li a {
				color: #ccc;
			}
		}
		</style>
		
		<!-- Include scripts at end for faster page loading -->
		<script type="text/javascript" src="../../../bootstrap/js/jquery.js"></script>
		<script type="text/javascript" src="../../../bootstrap/js/bootstrap.js"></script>		
		<script type='text/javascript'>/*<![CDATA[*/
jQuery(prettyPrint);
//]]>
</script>

	</body>
</html>