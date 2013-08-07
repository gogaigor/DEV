<div class="c-block">
    <div class="c-title">
        [registration]<img alt="Blog-W.Ru" id="ico-news" src="{theme}/images/news.png">&nbsp;&nbsp;&nbsp;&nbsp;Регистрация нового пользователя[/registration]
        [validation]<img alt="Blog-W.Ru" id="ico-news" src="{theme}/images/news.png">&nbsp;&nbsp;&nbsp;&nbsp;Обновление профиля пользователя[/validation]
    </div>
    <div class="c-page">
        <div class="baseform">
            <table class="tableform">
                <tr>
                    <td colspan="2">
                        [registration]
                        <b>Здравствуйте, уважаемый посетитель нашего сайта!</b><br />
                        Регистрация на нашем сайте позволит Вам быть его полноценным участником.
                        Вы сможете добавлять новости на сайт, оставлять свои комментарии, просматривать скрытый текст и многое другое.
                        <br />В случае возникновения проблем с регистрацией, обратитесь к <a href="/index.php?do=feedback">администратору</a> сайта.
                        [/registration]
                        [validation]
                        <b>Уважаемый посетитель,</b><br />
                        Ваш аккаунт был зарегистрирован на нашем сайте,
                        однако информация о Вас является неполной, поэтому заполните дополнительные поля в Вашем профиле.
                        [/validation]
                    </td>
                </tr>
                [registration]
                <tr>
                    <td class="label">
                        Логин:<span class="impot">*</span>
                    </td>
                    <td>
                        <input type="text" name="name" id='name' style="margin-right: 6px;" class="input1"><input class="bbcodes" style="height: 22px; font-size: 11px;" title="Проверить доступность логина для регистрации" onclick="CheckLogin(); return false;" type="button" value="Проверить имя" />
                        <div id='result-registration'></div>
                    </td>
                </tr>
                <tr>
                    <td class="label">
                        Пароль:<span class="impot">*</span>
                    </td>
                    <td><input type="password" name="password1" class="input1"></td>
                </tr>
                <tr>
                    <td class="label">
                        Повторите пароль:<span class="impot">*</span>
                    </td>
                    <td><input type="password" name="password2" class="input1"></td>
                </tr>
                <tr>
                    <td class="label">Ваш E-Mail:<span class="impot">*</span></td>
                    <td><input type="text" name="email" class="input1"></td>
                </tr>
                [question]
                <tr>
                    <td class="label">
                        Вопрос:
                    </td>
                    <td>
                        <div>{question}</div>
                    </td>
                </tr>
                <tr>
                    <td class="label">
                        Ответ:<span class="impot">*</span>
                    </td>
                    <td>
                        <div><input type="text" name="question_answer" class="input1"></div>
                    </td>
                </tr>
                [/question]
                [sec_code]
                <tr>
                    <td class="label">
                        Введите код<br />с картинки:<span class="impot">*</span>
                    </td>
                    <td>
                        <div>{reg_code}</div>
                        <div><input type="text" name="sec_code" style="width:115px" class="input1"></div>
                    </td>
                </tr>
                [/sec_code]
                [recaptcha]
                <tr>
                    <td class="label">
                        Введите два слова, показанных на изображении:<span class="impot">*</span>
                    </td>
                    <td>
                        <div>{recaptcha}</div>
                    </td>
                </tr>
                [/recaptcha]
                [/registration]
                [validation]
                <tr>
                    <td class="label">Ваше Имя:</td>
                    <td><input type="text" name="fullname" class="input1"></td>
                </tr>
                <tr>
                    <td class="label">Место жительства:</td>
                    <td><input type="text" name="land" class="input1"></td>
                </tr>
                <tr>
                    <td class="label">Номер ICQ:</td>
                    <td><input type="text" name="icq" class="input1"></td>
                </tr>
                <tr>
                    <td class="label">Фото:</td>
                    <td><input type="file" name="image" style="width:304px; height:18px" class="input1"></td>
                </tr>
                <tr>
                    <td class="label">О себе:</td>
                    <td><textarea name="info" style="width: 98%;" rows="8" class="textarea1"></textarea></td>
                </tr>
                {xfields}
                [/validation]
            </table>
            <div class="fieldsubmit">
                <button name="submit" class="button1" type="submit"><span>Отправить</span></button>
            </div>
        </div>
    </div>
</div>