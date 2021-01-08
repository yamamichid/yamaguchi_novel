*start

;初期設定
@call storage="tyrano.ks"
@layopt layer="message" visible=false
[hidemenubutton]
[freeimage layer=1]
[position layer=message0 left="16" top="504" width="1248" height="200" frame="none" marginl="1" margint="1" marginr="1" marginb="1" ]

[wait time=200]
[bg storage=spots/motonosumi/motonosumi.jpg]
@layopt layer=message0 visible=true
;テキスト範囲の設定
[position height=200 width=1240]
[l][cm]

[eval exp="f.quiz_list=[]"]
[eval exp="f.quiz_list[0]='kaikyokann.ks'"]
[eval exp="f.quiz_list[1]='tokiwakoenn.ks'"]
[eval exp="f.quiz_list[2]='kinntaikyo.ks'"]
[eval exp="f.quiz_list[3]='motonosumi.ks'"]


[eval exp="tf.index=0"]


*loop
[if exp="tf.index<f.quiz_list.length"]

[eval exp="tf.quiz_filename=f.quiz_list[tf.index]"]
[eval exp="tf.quiz_storage='spots/motonosumi/quizzes/'+tf.quiz_filename"]

*before_quiz
[eval exp="tf.is_correct=false"]
[cm]
[call storage=&tf.quiz_storage target=*start]
[cm]
*after_quiz
;gameover判定
[if exp="tf.is_correct==false"]
    [jump target=*gameover]
[endif]

;繰返し回数を足す
[eval exp="tf.index=tf.index+1"]
@jump target=loop
[endif]
[jump target=*clear]
[s]

;ゲームオーバー
*gameover
[layopt layer=0 visible=true]
[layopt layer=message0 visible=false]
[mtext text="Game Over" in_effect=fadeInDownBig out_effect=hinge out_shuffle=true x=200 y=200 size=100 color=red align=center width=800 bold=bold]
[jump storage=/simulator/map.ks target=*start]
[s]

;クリア
*clear
[layopt layer=0 visible=true]
[layopt layer=message0 visible=false]
[mtext text="Congratulations" in_effect=flash in_sequence=true out_effect=fadeOut out_sync=true x=200 y=200 size=100 color=white align=center width=800 bold=bold]
[jump storage=/simulator/map.ks target=*start]
[s]

