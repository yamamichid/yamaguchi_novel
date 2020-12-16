*start

@call storage="tyrano.ks"
;ゲームで必ず必要な初期化処理はこのファイルに記述するのがオススメ
;メッセージボックスは非表示
@layopt layer="message" visible=false
;最初は右下のメニューボタンを非表示にする
;[hidemenubutton]

[wait time=200]
[position layer=message0 left="16" top="504" width="1248" height="200" frame="none" marginl="1" margint="1" marginr="1" marginb="1" ]
[image layer="base" page="fore" storage="simulator/title_back.jpg" ]
[image layer=1 storage="simulator/title_text.png" visible=true top=50 left=50]
[l]

*map

[wait time=200]
[freeimage layer=1]
[position layer=message0 left="16" top="504" width="1248" height="200" frame="none" marginl="1" margint="1" marginr="1" marginb="1" ]
[bg storage="simulator/map-white.png"  time=300 wait method="fadeIn"]



[glink text="常盤公園" size=20 color="btn_22_green"  x="393" y="469" storage="spots/tokiwakoenn/first.ks" target="*start"]

[glink text="常盤公園" size=20 color="btn_22_green"  x="393" y="469" storage="spots/tokiwakoenn/first.ks" target="*start"]
[glink text="海響館"   size=20 color="btn_22_blue"   x="225" y="480" storage="spots/kaikyokann/first.ks" target="*start"]
[glink text="錦帯橋"   size=20 color="btn_22_yellow" x="800" y="362" storage="spots/kinntaikyo/first.ks" target="*start"]

[glink storage=simulator/map.ks target=*stamp  x=10 y=10 text=stamp color=btn_22_red]
[s]

*stamp

[eval exp="f.stamp_kinntaikyo=true"]
[eval exp="f.stamp_kaikyokann=false"]


[layopt layer=1 visible=true]

[if exp="f.stamp_tokiwakoenn==true"]
    [image layer=1 storage=simulator/stamp.png page=fore folder=fgimage left=200 top=200]
[else]
    [image layer=1 storage=simulator/stamp_empty.png page=fore folder=fgimage left=200 top=200]
[endif]

[if exp="f.stamp_kinntaikyo==true"]
    [image layer=1 storage=simulator/stamp.png page=fore folder=fgimage left=500 top=200]
[else]
    [image layer=1 storage=simulator/stamp_empty.png page=fore folder=fgimage left=500 top=200]
[endif]

[if exp="f.stamp_kaikyokann==true"]
    [image layer=1 storage=simulator/stamp.png page=fore folder=fgimage left=800 top=200]
[else]
    [image layer=1 storage=simulator/stamp_empty.png page=fore folder=fgimage left=800 top=200]
[endif]

[p]
[freeimage layer=1]
[jump storage=simulator/map.ks target=*map]
[s]