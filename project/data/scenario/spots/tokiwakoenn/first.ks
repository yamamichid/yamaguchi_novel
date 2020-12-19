*start

[title name="常盤公園"]
[stop_keyconfig]
@call storage="tyrano.ks"
@layopt layer="message" visible=false
[hidemenubutton]

[iscript]
tf.feeling = 10
[endscript]

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
[glink text="①神社" size=30 color="btn_20_black" x="430" width="400" y="100" storage="spots/tokiwakoenn/shrine.ks"]
[glink text="②彫刻" size=30 color="btn_20_black" x="430" y="200" width="400" target="*select_sculpture"]
[s]


*select_somewhere
まだ未実装です。[l]
@layopt layer=message0 visible=false
@jump target=*end

; 彫刻のストーリー
*select_sculpture

彫刻でも見に行くか。[l][r][cm]

[bg storage=spots/tokiwakoenn/sculpture1.jpg]

タイトル「ク・ラ・ゲ・だぞー」[l][r]
説明「
責任を負いながら時間に追われ、仕事に追われる生活をしている現代人。[l][r]
'''もっと自由に生きたい、もっと広い世界で自分の夢を追いかけたい、そして伸び伸びと行きたい'''[l][r]
多くの現代人がそのような願望を持っている。[l][r]
広い海の中を優雅に動き、自分らしく生きているクラゲ、このクラゲの姿を借りて、現代人の願望を表現した。」[l][r][cm]
まるで自分に向けたメッセージのようだ、もっと気楽に生きていけば良いんだろうか。[l][r][cm]


[bg storage=spots/tokiwakoenn/sculpture2.jpg]

タイトル「蟻の城」[l][r]
説明「宇部市民なら昔から誰でも知っている記念すべき彫刻である。[l][r]
常盤公園の芝生の丘の展示場で毎年出品作はいろいろ変わっても、向井良吉の蟻の城だけは四十数年たった今も常設されて動くことがない。[l][r]
というのも、作者は柳原義達、大高正人氏らとともにこの展示場をみずからブルを操って切り拓いた立役者であるからだ。[l][r]
62年に宇部市が宇部をテーマに五人の作家に模型制作を依頼、向井の蟻の城だけが実物大に制作され、今日までその偉容を保っている。[l][r]
当時は鉄錆がふいたままだったが、今は一部改造され鮮やかなカーキ塗料で表面保護されている。」[l][r][cm]
どうやら有名な彫刻らしい、四十数年動いていないのは驚きである。[l][r]
展示場を開くための多大な努力があって残っているんだな、自分も見習わなければ。[l][r]

ちょっと休憩しようか？[l][r]

[glink text="①休憩する" name="gilink_center" size=30 color="btn_20_black" x="430" width="400" y="100" width="400" target="*select_break"]
[glink text="②休憩しない" name="gilink_center" size=30 color="btn_20_black" x="430" width="400" y="200" width="400" target="*select_no_break"]

;[iscript]
;$(".glink_center").css("left","50%");
;$(".glink_center").css("transform","translateX(-50%)");
;[endscript]

[s]

;休憩する場合
*select_break
[bg storage=spots/tokiwakoenn/bench.jpg]
湖のそばにベンチがあるな、そこに座ろう。[l][r]
[wait time=500]
[bg storage=spots/tokiwakoenn/lake.jpg]
。。。[l][r]
ボーっと湖を眺めていると優しそうなおばあさんが隣に腰かけてきた。[l][r][cm]

おばあさん「こんにちは」[l][r]
俺「こんにちは」[l][r]
おばあさん「元気なさそうだけど大丈夫？」[l][r]

[glink text="①元気です！" size=30 color="btn_20_black" x="430" width="400" y="100" target="*select_fine"]
[glink text="②人生に疲れています" size=30 color="btn_20_black" x="430" width="400" y="200" target="*select_tired"]

[s]

;元気ですの場合
*select_fine
未実装です。[l][r]
@jump target=*end

;疲れていますの場合
*select_tired
おばあさん「やっぱり、あなたを不幸にする悪い霊が憑いているわ。」[l][r]

[glink text="①「そんな、どうすれば」" size=30 color="btn_20_black" x="430" width="400" y="100" target="*select_worry"]
[glink text="②「霊が見えるんですか？」" size=30 color="btn_20_black" x="430" width="400" y="200" target="*select_question"]

[s]

*select_worry
おばあさん「このお守りに毎晩祈りなさい、そうすればあなたはシアワセになれるわ」[l][r]
俺「ありがとうございます、毎晩お祈りします！」[l][r]

*pray
[bg storage=spots/tokiwakoenn/black.png]
。。。[l][r][cm]
あれから、毎晩お祈りを続けている。[l][r]
大切なことは勉強することでも就職することでもない、ただお祈りするだけだったのだ。[l][r]
シアワセニナレマスヨウニ、シアワセニナレマスヨウニ...[l][r]
@jump target=*end

*select_question
おばあさん「ええ、あなたを守るお守りがあるわ、これに毎日お祈りしなさい」[l][r]

[glink text="①受け取る" size=30 color="btn_20_black" x="430" width="400" y="100" target="*pray"]
[glink text="②「いえ、結構です」" size=30 color="btn_20_black" x="430" width="400" y="200" target="*select_refusal"]

[s]

*select_refusal
[bg storage=spots/tokiwakoenn/black.png]
未実装

@jump target=*end

;休憩しない場合
*select_no_break
少し早いけど帰ろうか？[l][r][cm]
[bg storage=spots/tokiwakoenn/black.png]
。。。[l][r]
あの時、彫刻作品から「もっと自由で自分らしく」と言われた気がした。[l][r]
取り繕うような生き方を辞めた結果、以前よりも物事を楽観的に考えられるようになった。[l][r]
現在は小さな企業で「誠実さ」を意識して働いている。[l][r]

@jump target=*end



*end
@layopt layer=message0 visible=false
@jump storage=simulator/map.ks target=*map
