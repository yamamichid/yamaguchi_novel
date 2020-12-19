*start

;以下にクイズを書く
;正解の選択肢はtargetに"*correct"、不正解は"*incorrect"を指定する
問題文
[glink text="選択肢1" size=20 color="btn_22_green"  x="150" y="200" width="400" target="*correct"]
[glink text="選択肢2" size=20 color="btn_22_green"  x="650" y="200" width="400" target="*incorrect"]
[glink text="選択肢3" size=20 color="btn_22_green"  x="150" y="300" width="400" target="*incorrect"]
[glink text="選択肢4" size=20 color="btn_22_green"  x="650" y="300" width="400" target="*incorrect"]
[s]

;以下は編集不要
;正解
*correct
[freeimage layer=1]
[layopt layer=0 visible=true]
[mtext text="Correct!" in_effect=fadeInDownBig out_effect=fadeOutDownBig x=400 y=200 size=100 align=center width=400 color=green time=100 in_delay=10 out_delay=10 bold=bold]
[eval exp="tf.is_correct=true"]
[jump target=*end]
[s]

; 不正解
*incorrect
[freeimage layer=1]
[layopt layer=0 visible=true]
[mtext text="Wrong..." in_effect=fadeInDownBig out_effect=fadeOutDownBig x=400 y=200 size=100 align=center width=400 color=black time=100 in_delay=10 out_delay=10 bold=bold]
[jump target=*end]
[s]


*end
[cm]
[return]