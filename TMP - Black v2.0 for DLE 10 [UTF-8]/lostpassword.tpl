<div class="c-block">
    <div class="c-title"><img alt="Blog-W.Ru" id="ico-news" src="{theme}/images/news.png">&nbsp;&nbsp;&nbsp;&nbsp;Восстановить пароль</div>	
    <div class="c-page">
        <table class="tableform">
            <tr>
                <td class="label">
                    Ваш логин или E-Mail на сайте:
                </td>
                <td><input class="input1" type="text" name="lostname"></td>
            </tr>
            [sec_code]<tr>
            <td class="label">
                Введите код<br />с картинки:<span class="impot">*</span>
            </td>
            <td>
                <div>{code}</div>
                <div><input class="input1" style="width:115px" maxlength="45" name="sec_code" size="14"></div>
            </td>
            </tr>[/sec_code]
            [recaptcha]<tr>
            <td class="label">
                Введите два слова,<br />показанных на изображении:<span class="impot">*</span>
            </td>
            <td>
                <div>{recaptcha}</div>
            </td>
            </tr>[/recaptcha]
        </table>
        <button name="submit" class="button1" type="submit"><span>Отправить</span></button>
    </div>
</div>