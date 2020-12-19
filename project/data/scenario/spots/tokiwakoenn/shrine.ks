
[bg storage=spots/tokiwakoenn/shrine.jpg time=500][l]
[bg storage=spots/tokiwakoenn/shrine2.jpg time=500]
[cm]
お賽銭はいくらにしようか？[l][r][cm]
;[link target=*select_0yen] 0円[r]
[glink text="0円" size=30 color="btn_20_black" x="430" width="400" y="100" target="*select_0yen"]
;[link target=*select_5yen] 5円[r]
[glink text="5円" size=30 color="btn_20_black" x="430" width="400" y="200" target="*select_5yen"]
[s]

*select_0yen
[cm]
「神様なんているわけないよな、やめておこう」[l][r][cm]

@jump target=*ending


*select_5yen
[cm]
「良いご縁がありますように」[l][r][cm]
。。。[l][r][cm]
少し気持ちが楽になった気がした。[l][r][cm]
[eval exp="tf.feeling += 2"]
「帰ろうかな？」[l][r]

[glink text="帰る" size=30 color="btn_20_black" x="430" width="400" y="100" target="*select_go_home"]
[glink text="ブラブラする" size=30 color="btn_20_black" x="430" width="400" y="200" target="*select_walking"]

[s]

*select_go_home
[bg storage=spots/tokiwakoenn/black.png time=500]
@jump target=*ending

;散歩
*select_walking
神社の周りでも散歩してみるか．[l][r][cm]
[bg storage=spots/tokiwakoenn/around_shrine1.jpg time=500][l]
[bg storage=spots/tokiwakoenn/around_shrine2.jpg time=500][l]
[bg storage=spots/tokiwakoenn/around_shrine3.jpg time=500][l]
[bg storage=spots/tokiwakoenn/around_shrine4.jpg time=500][l]
[bg storage=spots/tokiwakoenn/around_shrine5.jpg time=500][l]

手水舎があったのか，手でも洗おうか？
[glink text="洗う" size=30 color="btn_20_black" x="430" width="400" y="100" target="*select_washing"]
[glink text="洗わない" size=30 color="btn_20_black" x="430" width="400" y="200" target="*select_no_washing"]

[s]

*select_washing
[eval exp="tf.feeling += 1"]
;効果音があると嬉しい

*select_no_washing

[bg storage=spots/tokiwakoenn/leave_shrine.jpg time=500][l]

神社を出たのは良いけど，左と右どっちに行こう？

[glink text="左だ！" size=30 color="btn_20_black" x="430" width="400" y="100" storage="spots/tokiwakoenn/walking_left.ks"]
[glink text="いやいや右でしょ" size=30 color="btn_20_black" x="430" width="400" y="200" storage="spots/tokiwakoenn/walking_right.ks"]

[s]


@jump target=*ending


*ending
@jump storage=spots/tokiwakoenn/ending.ks