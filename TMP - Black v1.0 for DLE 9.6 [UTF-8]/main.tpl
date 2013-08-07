<!--Дизайн был сделан человек под ником Warrior или gogaigor-->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
<head>
{headers}
<link rel="shortcut icon" href="{THEME}/images/favicon.ico" />
<link href="{THEME}/style/engine.css" rel="stylesheet" type="text/css">
<link href="{THEME}/style/style.css" rel="stylesheet" type="text/css">
<link href="{THEME}/style/body.css" rel="stylesheet" type="text/css">
<link href="{THEME}/style/button.css" rel="stylesheet" type="text/css">
<link href="{THEME}/style/bootstrap.css" rel="stylesheet" type="text/css">
<link href="{THEME}/style/msg.css" rel="stylesheet" type="text/css">
<link href="{THEME}/style/upmenu.css" rel="stylesheet" type="text/css">
<link href="{THEME}/style/monitor.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="{THEME}/js/libs.js"></script>
           <script type="text/javascript" src="{THEME}/js/bootstrap.js"></script>
</head>
<body>
{AJAX}
			{include file="topmenu.tpl"}
            <div class="logo-bg">
                <div class="logo"><div id="startgame"><a href="/start.html"><button class="btn btn-large" type="button">Начни играть прямо сейчас!</button></a></div></div>
        </div>
    <div class="wrapper">
            {include file="sidebar.tpl"}            
    			<div class="content">              
        {info}
        {content}
    </div>
    </div>
        {include file="footer.tpl"}
</body>
</html>
<!--Дизайн был сделан человек под ником Warrior или gogaigor-->