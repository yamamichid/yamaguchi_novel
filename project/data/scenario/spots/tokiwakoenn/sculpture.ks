[bg storage=spots/tokiwakoenn/sculpture1.jpg]

タイトル「ク・ラ・ゲ・だぞー」[l][r]
「説明も読もうか？」[l][r][cm]
[glink text="読む" size=30 color="btn_20_black" x="430" width="400" y="100" target="*select_explain"]
[glink text="読まない" size=30 color="btn_20_black" x="430" y="200" width="400" target="*select_no_explain"]
[s]

*select_explain
[eval exp="tf.feeling += 5"]
説明「
責任を負いながら時間に追われ、仕事に追われる生活をしている現代人。[l][r]
'''もっと自由に生きたい、もっと広い世界で自分の夢を追いかけたい、そして伸び伸びと行きたい'''[l][r]
多くの現代人がそのような願望を持っている。[l][r]
広い海の中を優雅に動き、自分らしく生きているクラゲ、このクラゲの姿を借りて、現代人の願望を表現した。」[l][r][cm]
まるで自分に向けたメッセージのようだ、もっと気楽に生きていけば良いんだろうか。[l][r][cm]

[bg storage=spots/tokiwakoenn/sculpture2.jpg]

タイトル「蟻の城」[l][r]
「説明を読もうか？」
[glink text="読む" size=30 color="btn_20_black" x="430" width="400" y="100" target="*select_explain2"]
[glink text="読まない" size=30 color="btn_20_black" x="430" y="200" width="400" target="*select_no_explain"]
[s]

*select_explain2
[eval exp="tf.feeling += 5"]
説明「宇部市民なら昔から誰でも知っている記念すべき彫刻である。[l][r]
常盤公園の芝生の丘の展示場で毎年出品作はいろいろ変わっても、向井良吉の蟻の城だけは四十数年たった今も常設されて動くことがない。[l][r]
というのも、作者は柳原義達、大高正人氏らとともにこの展示場をみずからブルを操って切り拓いた立役者であるからだ。[l][r]
62年に宇部市が宇部をテーマに五人の作家に模型制作を依頼、向井の蟻の城だけが実物大に制作され、今日までその偉容を保っている。[l][r]
当時は鉄錆がふいたままだったが、今は一部改造され鮮やかなカーキ塗料で表面保護されている。」[l][r][cm]
どうやら有名な彫刻らしい、四十数年動いていないのは驚きである。[l][r]
展示場を開くための多大な努力があって残っているんだな、自分も見習わなければ。[l][r][cm]


[bg storage=spots/tokiwakoenn/sculpture3.jpg]
タイトル「言葉」[l][r]

「説明を読もうか？」
[glink text="読む" size=30 color="btn_20_black" x="430" width="400" y="100" target="*select_explain3"]
[glink text="読まない" size=30 color="btn_20_black" x="430" y="200" width="400" target="*select_no_explain"]
[s]

*select_explain3
[eval exp="tf.feeling -= 5"]
説明「言葉は象徴的に存在を明らかにする。[l][r]
これを自から他へ無秩序な世界に放つと、言葉を受けた他は、その視点を内在化して結果、自と他に関係性がつくられ、他から自へも言葉が向かう。[l][r]
人はこの関係性を常に欲しているが、言葉に含まれる無意識な要素が影響して思いの外、短時間で崩壊することが多い。[l][r]
言葉の本質は象徴化の作用であって、自と他によって生成される言葉空間は、いつも悲しみレベルにある。」[l][r][cm]

これはなんだか難しいな...[l][r]

そういえば神社があるんだった、お祈りしに行こうかな。[l][r][cm]

@jump storage=spots/tokiwakoenn/shrine.ks target=*start

*select_no_explain
[if exp="tf.feeling >= 5"]
[else]
[eval exp="tf.feeling -= 5"]
[endif]
彫刻を見るのは辞めて神社にお祈りに行こう。[l][r]

@jump storage=spots/tokiwakoenn/shrine.ks target=*start


*end
@layopt layer=message0 visible=false
@jump storage=simulator/map.ks target=*map
