<!DOCTYPE html>
<html>
	<head>
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
        <div style="margin:auto;margin-top:200px;padding:30px;width:800px;background:#FFFFFF;color:#000;text-align:center;">
            Сайт выключен! Мы скоро вернемся :)
        </div>
	</body>
</html>