*start
[position height=160 top=530]
*title
;メッセージレイヤを非表示にしておく
@layopt layer=message0 visible=false

;背景画像を設定
[image layer="base" page="fore" storage=spots/kaikyokann/back.jpg]
[image layer=1 storage=spots/kaikyokann/title.png visible=true top=100 left=60 width=1200 height=240]

;[locate x=100 y=500 ]
;[button graphic="spots/kaikyokann/start.png" target=*first width=300 height=70]

;[locate x=550 y=500 ]
;[button graphic="spots/kaikyokann/load.png" target=*loadmenu width=300 height=70]

[l][r][cm]

;ストーリー最初から
*first
[jump storage=spots/kaikyokann/date.ks target=*start]