*start

;以下にクイズを書く
;正解の選択肢はtargetに"*correct"、不正解は"*incorrect"を指定する
ときわ公園内にある「世界かんがい施設遺産」に登録された湖といえば？
[glink text="宇部湖" size=20 color="btn_22_green"  x="150" y="200" width="400" target="*correct"]
[glink text="周遊湖" size=20 color="btn_22_green"  x="650" y="200" width="400" target="*incorrect"]
[glink text="白鳥湖" size=20 color="btn_22_green"  x="150" y="300" width="400" target="*incorrect"]
[glink text="蜘蛛の糸" size=20 color="btn_22_green"  x="650" y="300" width="400" target="*incorrect"]
[s]

;以下は編集不要
;正解
*correct
[layopt layer=0 visible=true]
[mtext text="Correct!" in_effect=fadeInDownBig out_effect=fadeOutDownBig x=400 y=200 size=100 align=center width=400 color=green time=100 in_delay=10 out_delay=10 bold=bold]
[eval exp="tf.is_correct=true"]
[jump target=*end]
[s]

; 不正解
*incorrect
[layopt layer=0 visible=true]
[mtext text="Wrong..." in_effect=fadeInDownBig out_effect=fadeOutDownBig x=400 y=200 size=100 align=center width=400 color=black time=100 in_delay=10 out_delay=10 bold=bold]
[jump target=*end]
[s]


*end
[cm]
[return]