<!--Дизайн был сделан человеком под ником Warrior или gogaigor-->
[not-group=5]
<div class="sblock">
<div class="sbtitle">Профиль</div>
<div class="sidebar-content">
        <center>
            Привет, <b>{login}</b><br><br>
    <div style="padding-bottom: 5px;">
    <a href="{profile-link}"><button id="button">Мой профиль</button></a><br>
    </div>
            <div style="padding-bottom: 5px;">
[admin-link]<li><a href="{admin-link}" target="_blank"><button id="button">Админпанель</button></a></li>[/admin-link]
                    </div>
            <div style="padding-bottom: 5px;">
[admin-link]<li><a href="{addnews-link}"><button id="button">Добавить новость</button></a></li>[/admin-link]
                </div>
                    <div style="padding-bottom: 5px;">
<a href="/login/index.php"><button id="button">Личный Кабинет</button></a><br>
                                    </div>
       <div style="padding-bottom: 5px;">
    </div>
<a href="{logout-link}"><button id="button1">Выйти</button></a><br></center>
</div>
</div>
[/not-group]
[group=5]
<div class="sblock">
<div class="sbtitle" id="sbctitle">Авторизация пользователя</div>
<form method="POST" action="" style="width: 100%;">
<div class="sidebar-content">
<div style="padding-top: 5px; padding-bottom: 5px;">
<center><input id="inputSuccess" class="help-inline" name="login_name" type="text" size="25px" placeholder="Логин"> </center>
</div>
<div style="padding-bottom: 5px;">
<center><input id="inputError" class="help-inline" name="login_password" type="password" size="25px" placeholder="Пароль"> </center>
</div>

<center><button id="button1"><input name="login" type="hidden" value="submit">Войти</button><br>
    <br>
    <a href="/?do=register">Регистрация</a> | <a href="/?do=lostpassword">Забыл пароль</a></center>
</div>
            </form>
</div>
[/group]
<!--Дизайн был сделан человеком под ником Warrior или gogaigor-->