<div class="c-block">
    [pmlist]
    <div class="c-title">
        <img alt="Blog-W.Ru" id="ico-news" src="{theme}/images/news.png">
        &nbsp;&nbsp;&nbsp;&nbsp;Список сообщений
    </div>
    [/pmlist]
    [newpm]
    <div class="c-title">
        <img alt="Blog-W.Ru" id="ico-news" src="{theme}/images/news.png">
        &nbsp;&nbsp;&nbsp;&nbsp;Новое сообщение
    </div>
    [/newpm]
    [readpm]
    <div class="c-title">
        <img alt="Blog-W.Ru" id="ico-news" src="{theme}/images/news.png">
        &nbsp;&nbsp;&nbsp;&nbsp;Ваши сообщения
    </div>
    [/readpm]
    <div class="c-page">
        <div class="dpad">
            <div class="pm_status">
                <div class="pm_status_head">
                    Состояние папок
                </div>
                <div class="pm_status_content">
                    Папки персональных сообщений заполнены на:
                    {pm-progress-bar}
                    {proc-pm-limit}% от лимита ({pm-limit} сообщений)
                </div>
            </div>
            <div style="padding-top:10px;">
                [inbox]Входящие сообщения[/inbox]
                <br>
                <br>
                [outbox]Отправленные сообщения[/outbox]
                <br>
                <br>
                [new_pm]Отправить сообщение[/new_pm]
            </div>
        </div>
        <br>
        <div class="clr">
        </div>
        <br>
        [pmlist]
        <div class="dpad">
            {pmlist}
        </div>
        [/pmlist]
        [newpm]
        <div class="baseform">
            <table class="tableform">
                <tr>
                    <td class="label">
                        Кому:
                    </td>
                    <td>
                        <input type="text" name="name" value="{author}" class="input1">
                    </td>
                </tr>
                <tr>
                    <td class="label">
                        Тема:
                        <span class="impot">
                            *
                        </span>
                    </td>
                    <td>
                        <input type="text" name="subj" value="{subj}" class="input1">
                    </td>
                </tr>
                <tr>
                    <td class="label">
                        Сообщение:
                        <span class="impot">
                            *
                        </span>
                    </td>
                    <td class="editorcomm">
                        {editor}
                        <br>
                        <div class="checkbox">
                            <input type="checkbox" id="outboxcopy" name="outboxcopy" value="1">
                            
                            <label for="outboxcopy">
                                Сохранить сообщение в папке "Отправленные"
                            </label>
                        </div>
                    </td>
                </tr>
                [sec_code]
                <tr>
                    <td class="label">
                        Код:
                        <span class="impot">
                            *
                        </span>
                    </td>
                    <td>
                        <div>
                            {sec_code}
                        </div>
                        <div>
                            <input type="text" name="sec_code" id="sec_code" style="width:115px" class="input1">
                        </div>
                    </td>
                </tr>
                [/sec_code]
                [recaptcha]
                <tr>
                    <td class="label">
                        Введите два слова, показанных на изображении:
                        <span class="impot">
                            *
                        </span>
                    </td>
                    <td>
                        <div>
                            {recaptcha}
                        </div>
                    </td>
                </tr>
                [/recaptcha]
                [question]
                <tr>
                    <td class="label">
                        Вопрос:
                    </td>
                    <td>
                        <div>
                            {question}
                        </div>
                    </td>
                </tr>
                <tr>
                    <td class="label">
                        Ответ:
                        <span class="impot">
                            *
                        </span>
                    </td>
                    <td>
                        <div>
                            <input type="text" name="question_answer" id="question_answer" class="input1">
                        </div>
                    </td>
                </tr>
                [/question]
            </table>
            <div class="fieldsubmit">
                <button type="submit" name="add" class="button1">
                    <span>
                        Отправить
                    </span>
                </button>
                <div class="clr">
                </div>
            </div>
            
        </div>
        [/newpm]
        [readpm]
        <div class="pro-avatar" style="margin-bottom:10px;">
            <img src="{foto}" alt="">
        </div>
        <div style="margin-bottom:10px;background:#E1E1E1;padding:2px;border-radius:4px;">
            <ul style="list-style:none;">
                <li>
                    Прислал: 
                    <b>
                        {author}
                    </b>
                </li>
                <li>
                    {date}
                </li>
                <li>
                    Группа: {group-name}
                </li>
                <li>
                    ICQ: {icq}
                </li>
            </ul>
        </div>
        <div style="margin-bottom:10px;background:#E1E1E1;padding:2px;border-radius:4px;">
            <ul style="list-style:none;">
                <li>
                    <b>
                        [reply]Ответить[/reply]
                    </b>
                </li>
                <li>
                    [complaint]Пожаловаться[/complaint]
                </li>
                <li>
                    [ignore]Игнорировать[/ignore]
                </li>
                <li>
                    [del]Удалить[/del]
                </li>
            </ul>
        </div>
        <div style="margin-top:5px;border-top:1px dashed #5F5F5F;">
        </div>
        <div style="padding:10px;">
            <h3 style="margin-bottom: 0.4em;">
                [reply]{subj}[/reply]
            </h3>
            {text}
            [signature]
            <div class="signature">
                --------------------
            </div>
            <div class="slink">
                {signature}
            </div>
            [/signature]
            <div class="clr"></div>
        </div>
        [/readpm]
    </div>
</div>