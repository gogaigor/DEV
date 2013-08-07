<link rel="stylesheet" type="text/css" href="engine/skins/chosen/chosen.css"/>
<script type="text/javascript" src="engine/skins/chosen/chosen.js"></script>
<script type="text/javascript">
    $(function(){
        $('#category').chosen({allow_single_deselect:true, no_results_text: 'Ничего не найдено'});
    });
</script>
<div class="c-block">
    <div class="c-title"><img alt="Blog-W.Ru" id="ico-news" src="{theme}/images/news.png">&nbsp;&nbsp;&nbsp;&nbsp;Добавить новость</div>
    <div class="c-page">
        Заголовок:
        <br><input type="text" name="title" value="{title}" maxlength="150" class="input1"><br><br>
        [urltag]
        URL статьи:
        <br><input type="text" name="alt_name" value="{alt-name}" maxlength="150" class="input1"><br><br>
        [/urltag]
        Категория:
        <br>{category}<br><br>
        Добавить опрос:(<a href="javascript:f()">Скрыть/Показать</a>)<br><br>
        <div style="display:none;" id="hide">
            Заголовок опроса:
            <br><input type="text" name="vote_title" value="{votetitle}" maxlength="150" class="input1"><br><br>
            Вопрос:
            <br><input type="text" name="frage" value="{frage}" maxlength="150" class="input1"><br><br>
            Варианты ответов:Каждая новая строка является новым вариантом ответа
            <br><textarea name="vote_body" rows="10" class="textarea1" >{votebody}</textarea><br><br><input type="checkbox" name="allow_m_vote" value="1" {allowmvote}> Разрешить выбор нескольких вариантов
            <b>Вводная часть: <span class="impot">*</span></b> (Обязательно)
        </div><br>
        <b>Текст новости:</b><br><br>
        [not-wysywyg]
        <div class="bb-editor">
            {bbcode}
            <textarea name="short_story" id="short_story" onfocus="setFieldName(this.name)" rows="15" class="f_textarea">{short-story}</textarea>
        </div>
        [/not-wysywyg]
        {shortarea}
        <b>Подробная часть:</b> (Необязательно)
        <br><br>
        [not-wysywyg]
        <div class="bb-editor">
            {bbcode}
            <textarea name="full_story" id="full_story" onfocus="setFieldName(this.name)" rows="20" class="f_textarea">{full-story}</textarea>
        </div>
        [/not-wysywyg]
        {fullarea}
        {xfields}
        Ключевые слова для облака тегов:<br>
        <input type="text" name="tags" id="tags" value="{tags}" maxlength="150"  class="input1" autocomplete="off"><br><br>      
        [question]
        Вопрос:<br>
        <div>{question}</div><br>
        Ответ:<br>
        <div><input type="text" name="question_answer" class="input1"></div>
        [/question]
        [sec_code]
        Введите код<br>с картинки:<br>
        <div>{sec_code}</div>
        <div><input type="text" name="sec_code" id="sec_code" style="width:115px" class="input1"></div>
        [/sec_code]
        [recaptcha]
        Введите два слова,<br>показанных на изображении:<br>
        <div>{recaptcha}</div>
        [/recaptcha]
        {admintag}<br>
            <button name="add" class="button1" type="submit"><span>Отправить</span></button>
        <div class="clr"></div>
    </div>
</div>