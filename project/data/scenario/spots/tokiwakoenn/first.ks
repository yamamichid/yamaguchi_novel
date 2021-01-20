*start

;初期設定
@call storage="tyrano.ks"
@layopt layer="message" visible=false
[hidemenubutton]
[freeimage layer=1]
[position layer=message0 left="16" top="504" width="1248" height="200" frame="none" marginl="1" margint="1" marginr="1" marginb="1" ]

[iscript]
tf.feeling = 0
tf.amulet = false
tf.lottery = false
[endscript]

[playbgm storage=spots/tokiwakoenn/basic_music.mp3]

[wait time=200]
[bg storage=spots/tokiwakoenn/enter.jpg]
@layopt layer=message0 visible=true
;テキスト範囲の設定
[position height=200 width=1240]
[l][cm]
はぁ、研究がうまくいかないな、、[l][r][cm]
俺は理系の大学院生、来月の学会発表のため、研究に必死に取り組んでいる。[l][r]
しかし頭が悪いのか、要領が悪いのか、思うようには進んでいない。[l][r][cm]

「同期のみんなは優秀なのになぁ、、」[l][r][cm]

再来月にも学会発表、その3か月後には論文を書き上げないといけない、
来年の国際学会は大丈夫だろうか、不安がつきないのである。[l][r][cm]

しかし現実とは残酷なもので、お構いなしに就職活動も始まっている。[l][r]
今年はコロナウイルスの影響なのか、インターンシップの求人が少なく、倍率は跳ね上がった。[l][r]
その結果、参加自体が困難となり、受け入れてくれた企業はたった1つであった。[l][r][cm]
;先ほどその企業に「経験と志望動機がイマイチ結びつかない」と一蹴されてしまったのだから、
;落ち込むのも当然である。[l][r]

明日の講義の課題もやらないといけない、[l]毎週行う研究室のゼミの発表もまとめないといけない。[l][r]
大学院生とは意外と大変なのである。[l][r][cm]

リフレッシュが必要だと考えた俺は、近所のときわ公園にきた。[l][r][cm]
まずは彫刻を見に行こう。[l][r][cm]

[bg storage=spots/tokiwakoenn/entrance2.jpg time=1000]
[bg storage=spots/tokiwakoenn/entrance3.jpg time=1000]
[bg storage=spots/tokiwakoenn/entrance4.jpg time=1000]

@jump storage=/spots/tokiwakoenn/sculpture.ks
