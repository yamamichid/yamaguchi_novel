*start

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
先ほどその企業に「経験と志望動機がイマイチ結びつかない」と一蹴されてしまったのだから、
落ち込むのも当然である。[l][r]

明日の講義の課題もやらないといけない、[l]毎週行う研究室のゼミの発表もまとめないといけない。[l][r]
大学院生とは意外と大変なのである。[l][r][cm]

リフレッシュが必要だと考えた俺は、近所のときわ公園にきた。[l][r][cm]
「どこに行こうか？」[l][r][cm]
[link target=*select_shrine]①神社[endlink][r]
;[link target=*select_sculpture]②彫刻[endlink][r]
;[link target=*select_flower]③花畑[endlink][r]
[s]

; 神社のストーリー
*select_shrine
[bg storage=spots/tokiwakoenn/shrine.jpg time=500][l]
[bg storage=spots/tokiwakoenn/shrine2.jpg time=500]
[cm]
お賽銭はいくらにしようか？[l][r][cm]
[link target=*select_0yen] 0円[r]
[link target=*select_5yen] 5円[r]
[s]


*select_0yen
[cm]
「神様なんているわけないよな、やめておこう」[l][r][cm]
．．．[l][r][cm]
[bg storage=spots/tokiwakoenn/black.png time=300]
誰も頼ることができないと思った俺は、多大なストレスを抱え大学院を中退した、鬱病だった。[l][r]
その後も病気に悩まされ、社会人として働くことは難しくなってしまった。[l][r][cm]
現在は実家で暮らし、時々日雇いのバイトに行っている。[l][r][cm]
[wait time=500]
@layopt layer=message0 visible=false
@jump storage=simulator/map.ks target=*start

*select_5yen
[cm]
「良いご縁がありますように」[l][r][cm]
．．．[l][r][cm]
少し気持ちが楽になった気がした。[l][r][cm]
「他にもどこか行こうか？」[l][r]
[link target=*select_go_home]①帰る[endlink][r]
[link target=*select_somewhere]②他にもどこか行く[endlink][r]
[s]

*select_go_home
[bg storage=spots/tokiwakoenn/black.png time=500]
あの後、少し気持ちが楽になった気がした。[l][r][cm]
研究の成果は決して良くなかったが必死に喰らいつき、何とか大学院を修了できた。[l][r]
就活は参加したイベントでベンチャー企業から声を掛けてもらい、現在もそこで働いている。[l][r][cm]
新しい出会いもあり、結婚した。[l][r]
忙しく自由な時間は少ないがそれなりに幸せな生活を送っている。[l][r][cm]
ふとあの時の5円のおかげだったのではないかと考えることがある、、、[l]俺らしくないか（苦笑）[l]
[wait time=500]
@layopt layer=message0 visible=false
@jump storage=simulator/map.ks target=*start


*select_somewhere
まだ未実装です。[l]
@layopt layer=message0 visible=false
@jump storage=simulator/map.ks target=*start

; 彫刻のストーリー
*select_sculpture
まだ未実装です。[l]
@layopt layer=message0 visible=false
@jump storage=simulator/map.ks target=*start
