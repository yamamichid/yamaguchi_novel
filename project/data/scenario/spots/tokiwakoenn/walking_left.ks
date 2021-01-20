[bg storage=spots/tokiwakoenn/pelican.jpg]
こっち側にはペリカンがいるんだな、写真でも撮ろう。[l][r][cm]

[playse storage="spots/tokiwakoenn/camera.mp3"]
[wait time=800]
[bg storage=spots/tokiwakoenn/pelican_road.jpg]
[bg storage=spots/tokiwakoenn/leave_pelican2.jpg]
綺麗で良い公園だったなぁ、今日はもう帰ろうかな？[l][r]
[eval exp="tf.feeling += 5"]
[glink text="①帰る" name="gilink_center" size=30 color="btn_20_black" x="430" width="400" y="100" width="400" target="*select_no_break"]
[glink text="②湖を見に行く" name="gilink_center" size=30 color="btn_20_black" x="430" width="400" y="200" width="400" target="*select_break"]
[s]


*select_break
[bg storage=spots/tokiwakoenn/bench.jpg]
ベンチがあるな、そこに座ろう。[l][r]
[wait time=500]
[bg storage=spots/tokiwakoenn/lake.jpg]
。。。[l][r]
[playbgm storage=spots/tokiwakoenn/creepy.mp3]
ボーっと湖を眺めているとおばあさんが隣に腰かけてきた。[l][r][cm]

[chara_new name="obaa" storage="chara/tokiwakoenn/obaa.png" jname="おばあさん"]
[chara_show name="obaa"]


おばあさん「こんにちは」[l][r]
俺「こんにちは」[l][r]
おばあさん「元気なさそうだけど大丈夫？」[l][r]

[glink text="①元気です！" size=30 color="btn_20_black" x="430" width="400" y="100" target="*select_fine"]
[glink text="②人生に疲れています" size=30 color="btn_20_black" x="430" width="400" y="200" target="*select_tired"]
[s]

*select_fine
[eval exp="tf.feeling += 5"]
[eval exp="tf.amulet = true"]
おばあさん「本当かしら、あなたを不幸にする悪い霊が憑いているわ。[l]このお守りを渡しておくから肌身離さず持って毎晩お祈りしなさい，[l]あなたがシアワセになれるように」[l][r]
俺「は、はい、[l]僕そろそろ帰りますね。[l]（なんだか不気味だなぁ）」[l][r][cm]

[chara_hide name=obaa]

@jump storage=spots/tokiwakoenn/ending.ks

;疲れていますの場合
*select_tired
[eval exp="tf.feeling -= 5"]
おばあさん「やっぱり、あなたを不幸にする悪い霊が憑いているわ。[l]このお守りに毎晩祈りなさい、そして肌身離さず持っていなさい。[l]そうすればあなたはシアワセになれるわ」[l][r]
[eval exp="tf.amulet = true tf.feeling -= 5"]
俺「ありがとうございます、毎晩お祈りしてみます！！！」[l][r][cm]
[chara_hide name=obaa]
@jump storage=spots/tokiwakoenn/ending.ks

*select_no_break
[eval exp="tf.feeling += 5"]
@jump storage=spots/tokiwakoenn/ending.ks
