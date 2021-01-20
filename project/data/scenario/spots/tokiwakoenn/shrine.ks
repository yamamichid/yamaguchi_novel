*start
[bg storage=spots/tokiwakoenn/shrine.jpg time=500][l]
[bg storage=spots/tokiwakoenn/shrine2.jpg time=500]
[cm]
お賽銭はいくらにしようか？[l][r][cm]
[glink text="0円" size=30 color="btn_20_black" x="430" width="400" y="100" target="*select_0yen"]
[glink text="5円" size=30 color="btn_20_black" x="430" width="400" y="200" target="*select_5yen"]
[glink text="100円" size=30 color="btn_20_black" x="430" width="400" y="300" target="*select_100yen"]
[glink text="10000円" size=30 color="btn_20_black" x="430" width="400" y="400" target="*select_10000yen"]
[s]

*select_0yen
[cm]
「神様なんているわけないよな、やめておこう」[l][r][cm]
[eval exp="tf.feeling -= 2"]
[if exp="tf.feeling < 0"]
なんだか疲れたな、今日はもう帰ろう。[l][r]
@jump storage=spots/tokiwakoenn/ending.ks
[endif]
@jump target=*select_walking

*select_5yen
[cm]
「良いご縁がありますように」[l][r][cm]
。。。[l][r][cm]
少し気持ちが楽になった気がした。[l][r][cm]
[eval exp="tf.feeling += 1"]
@jump target=*leave_shrine

*select_100yen
[cm]
「やる気が出ますように」[l][r][cm]
。。。[l][r][cm]
なんだかスッキリしたな、神社の周りでも散歩してみよう。[l][r][cm]
[bg storage=spots/tokiwakoenn/around_shrine1.jpg time=800]
[bg storage=spots/tokiwakoenn/around_shrine2.jpg time=800]
[bg storage=spots/tokiwakoenn/around_shrine3.jpg time=800]
[bg storage=spots/tokiwakoenn/around_shrine4.jpg time=800]
[eval exp="tf.feeling += 5"]
@jump target=*leave_shrine


*select_10000yen
[eval exp="tf.lottery = true"]
「ええい、どうにでもなれ！！！」[l][r][cm]
。。。[l][r][cm]
流石にやりすぎだったかもしれない...[l][r][cm]
@jump target=*leave_shrine

;散歩
*select_walking

*leave_shrine
[bg storage=spots/tokiwakoenn/leave_shrine.jpg time=500][l]

次はどこに行こうか？

[glink text="左だ！" size=30 color="btn_20_black" x="430" width="400" y="100" storage="spots/tokiwakoenn/walking_left.ks"]
[glink text="右だ！" size=30 color="btn_20_black" x="430" width="400" y="200" storage="spots/tokiwakoenn/walking_right.ks"]

[s]


@jump target=*ending


*ending
@jump storage=spots/tokiwakoenn/ending.ks