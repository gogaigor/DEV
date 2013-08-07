<!DOCTYPE html>
<html>
	<head>
		{headers}
		<meta http-equiv="Content-Type" content="text/html; charset=windows-1251"> 
		<link href="{THEME}/style/style.css" type="text/css" rel="stylesheet">
		<link media="screen" href="{THEME}/style/engine.css" type="text/css" rel="stylesheet">
		<script type="text/javascript" src="{THEME}/js/libs.js"></script>
		<script type="text/javascript">
            function f(){
                var ob=document.getElementById('hide');
                if( ob.style.display=='none') { ob.style.display='block'; }
                else  { ob.style.display='none'; }
            }
            $(document).ready(function(){
                var url=document.location.href;
                $.each($("#active a"),function(){
                    if(this.href==url){$(this).addClass('active');};
                });
            });
            var t;
            function up() {
                var top = Math.max(document.body.scrollTop,document.documentElement.scrollTop);
                if(top > 0) {
                    window.scrollBy(0,-50);
                    t = setTimeout('up()',20);
                } else clearTimeout(t);
                return false;
            }
		</script>
	</head>
	<body>
		{AJAX}
        {include file="topmenu.tpl"}
        <div class="clr"></div>       
		<div class="wrapper">
			<div class="left">
				{info}
				{content}
			</div>
			<div class="right">
				{include file="sidebar.tpl"}
			</div>
			<div class="clr"></div>
		</div>
		<div class="footer">
			<div class="footer-copy">You project 2013 © | Designer by <b><a href="http://blog-w.ru" target="_blank">Blog-W.Ru</a></b></div>
			<div class="footer-logo"><a title="Вверх" href="#" onclick="return up()"><img src="{theme}/images/footer-logo.png" alt="Blog-W.Ru"></a></div>
		</div>
	</body>
</html>