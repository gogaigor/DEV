<div class="c-block">
    <div class="c-title"><img alt="Blog-W.Ru" id="ico-news" src="{theme}/images/news.png">&nbsp;&nbsp;&nbsp;&nbsp;Статистика сайта</div>	
    <div class="c-page">
        <div style="margin-bottom:10px;background:#E1E1E1;padding:2px;border-radius:4px;">
            <ul class="lcol reset">
                <li><h3 class="blue">Новости:</h3></li>
                <li>Общее кол-во новостей: <b class="blue">{news_num}</b></li>
                <li>Из них опубликовано: <b class="blue">{news_allow}</b></li>
                <li>Опубликовано на главной: <b class="blue">{news_main}</b></li>
                <li>Ожидает модерации: <b class="blue">{news_moder}</b></li>
            </ul>
        </div>
        <div style="margin-bottom:10px;background:#E1E1E1;padding:2px;border-radius:4px;">
            <ul class="lcol reset">
                <li><h3 class="blue">Пользователи:</h3></li>
                <li>Общее кол-во пользователей: <b class="blue">{user_num}</b></li>
                <li>Из них забанено: <b class="blue">{user_banned}</b></li>
            </ul>
        </div>
        <div style="margin-bottom:10px;background:#E1E1E1;padding:2px;border-radius:4px;">
            <ul class="lcol reset">
                <li><h3 class="blue">Комментарии:</h3></li>
                <li>Кол-во комментариев: <b class="blue">{comm_num}</b></li>
                <li><a href="/?do=lastcomments">Посмотреть последние</a></li>
            </ul>
        </div>
        <div style="margin-bottom:10px;background:#E1E1E1;padding:2px;border-radius:4px;">
            <ul class="reset">
                <li>За сутки: <span class="blue">Добавлено {news_day} новостей и {comm_day} комментариев, зарегистрировано {user_day} пользователей</span></li>
                <li>За неделю: <span class="blue">Добавлено {news_week} новостей и {comm_week} комментариев, зарегистрировано {user_week} пользователей</span></li>
                <li>За месяц: <span class="blue">Добавлено {news_month} новостей и {comm_month} комментариев, зарегистрировано {user_month} пользователей</span></li>
            </ul>
        </div>
        <p><b>Общий размер базы данных: {datenbank}</b></p>
        <h3 class="heading">Лучшие пользователи</h3>
        <table width="100%" class="userstop">{topusers}</table>
    </div>
</div>