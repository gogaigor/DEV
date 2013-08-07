<div class="c-block">
    <div class="c-title"><img alt="Blog-W.Ru" id="ico-news" src="{theme}/images/votes.png">&nbsp;&nbsp;&nbsp;&nbsp;{question}</div>
    <div class="c-page">
                {list}
        [not-voted]
        <div align="center">
            <button class="button1" type="submit" onclick="doPoll('vote'); return false;" ><span>Голосовать</span></button>
            <button class="button1" type="submit" onclick="doPoll('results'); return false;"><span>Результаты</span></button>
        </div>
        [/not-voted]
    </div>
        <div class="c-bottom">
            [voted]<div align="center"><b>Всего проголосовало: {votes}</b></div>[/voted]
        </div>
</div>