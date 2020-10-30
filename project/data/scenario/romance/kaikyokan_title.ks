*start
*title
;メッセージレイヤを非表示にしておく
@layopt layer=message0 visible=false

;背景画像を設定
[image layer="base" page="fore" storage=romance/romance_back.jpg]
[image layer=1 storage=romance/romance_title.png visible=true top=100 left=-20 width=1000 height=200]

[locate x=100 y=500 ]
[button graphic="romance/romance_start.png" target=*first width=300 height=70]

[locate x=550 y=500 ]
[button graphic="romance/romance_load.png" target=*loadmenu width=300 height=70]

[s]

;つづきからボタンが押された場合。ロード画面を表示
*loadmenu
[cm]
[showload]

[jump target=*title]
[s]

;ストーリー最初から
*first
[jump storage=romance/kaikyokan_date.ks target=*start]