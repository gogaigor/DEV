<div class="c-block">
    <div class="c-title"><img alt="Blog-W.Ru" id="ico-news" src="{theme}/images/news.png">&nbsp;&nbsp;&nbsp;&nbsp;Профиль пользователя: {usertitle}</div>
    <div class="c-page">
        <img class="pro-avatar" style="margin-bottom:10px;margin-left:240px;" src="{foto}" alt="{login}">
        <div style="width:600px;margin:auto;text-align:center;margin-bottom:10px;">
            <div class="button1">{email}</div>
            [not-group=5]
            <div class="button1">{pm}</div>
            [/not-group]
        </div>
        <div style="margin-bottom:10px;background:#E1E1E1;padding:2px;border-radius:4px;">
            <ul>
                <li><span class="grey">Полное имя:</span> <b>{fullname}</b></li>
                <li><span class="grey">Группа:</span> {status} [time_limit]&nbsp;В группе до: {time_limit}[/time_limit]</li>
                <li><span class="grey">ICQ:</span> <b>{icq}</b></li>
            </ul>
        </div>
        <div style="margin-bottom:10px;background:#E1E1E1;padding:2px;border-radius:4px;">
            <ul>
                <li><span class="grey">Количество публикаций:</span> <b>{news-num}</b> [ {news} ][rss]<img src="{THEME}/images/rss.png" alt="rss" style="vertical-align: middle; margin-left: 5px;">[/rss]</li>
                <li><span class="grey">Количество комментариев:</span> <b>{comm-num}</b> [ {comments} ]</li>
                <li><span class="grey">Дата регистрации:</span> <b>{registration}</b></li>
                <li><span class="grey">Последнее посещение:</span> <b>{lastdate}</b></li>
                <li><span class="grey">Статус:</span> [online]<img src="{THEME}/images/online.png" style="vertical-align: middle;" title="Пользователь Онлайн" alt="Пользователь Онлайн">[/online][offline]<img src="{THEME}/images/offline.png" style="vertical-align: middle;" title="Пользователь offline" alt="Пользователь offline">[/offline]</li>
            </ul>
        </div>
        <div style="margin-bottom:10px;background:#E1E1E1;padding:2px;border-radius:4px;">
            <ul>
                <li><span class="grey">Место жительства:</span> {land}</li>
                <li><span class="grey">Немного о себе:</span> {info}</li>
            </ul>
        </div>
        <a href="javascript:f()">[not-logged]<div class="button2">Редактировать профиль</div>[/not-logged]</a>
        <div style="display:none;" id="hide">
            [not-logged]
            <br>
            Ваше Имя:<br>
            <input type="text" name="fullname" value="{fullname}" class="input1"><br><br>
            Ваш E-Mail:<br>
            <input type="text" name="email" value="{editmail}" class="input1"><br><br>
            <div class="checkbox">{hidemail}</div>
            <div class="checkbox"><input type="checkbox" id="subscribe" name="subscribe" value="1"> <label for="subscribe">Отписаться от подписанных новостей</label></div><br>
            Место жительства:<br>
            <input type="text" name="land" value="{land}" class="input1"><br><br>
            Список игнорируемых пользователей:<br>
            {ignore-list}<br>
            Номер ICQ:<br>
            <input type="text" name="icq" value="{icq}" class="input1"><br><br>
            Старый пароль:<br>
            <input type="password" name="altpass" class="input1"><br><br>
            Новый пароль:<br>
            <input type="password" name="password1" class="input1"><br><br>
            Повторите:<br>
            <input type="password" name="password2" class="input1"><br><br>
            Блокировка по IP - Ваш IP: {ip}:<br>
            <div><textarea name="allowed_ip" style="width:98%;" rows="5" class="textarea1">{allowed-ip}</textarea></div><br>
            <div>
                <span class="small" style="color:red;">
                    * Внимание! Будьте бдительны при изменении данной настройки.
                    Доступ к Вашему аккаунту будет доступен только с того IP-адреса или подсети, который Вы укажете.
                    Вы можете указать несколько IP адресов, по одному адресу на каждую строчку.
                    <br>
                    Пример: 192.48.25.71 или 129.42.*.*</span>
            </div>
            Аватар:
            Загрузить с компьютера: <input type="file" name="image" class="input1"><br><br>
            Сервис <a href="http://www.gravatar.com/" target="_blank">Gravatar</a>: <input type="text" name="gravatar" value="{gravatar}" class="input1"> (Укажите E-mail на данном сервисе)
            <br><br><div class="checkbox"><input type="checkbox" name="del_foto" id="del_foto" value="yes" /> Удалить аватар</div>
            О себе:<br>
            <textarea name="info" rows="5" class="textarea1">{editinfo}</textarea><br><br>
            Подпись:<br>
            <textarea name="signature" rows="5" class="textarea1">{editsignature}</textarea><br><br>
            {xfields}
            <input class="button1" type="submit" name="submit" value="Отправить">
            [/not-logged]
            <div class="clr"></div>
        </div>
    </div>
</div>