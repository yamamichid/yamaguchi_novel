[stopbgm]
[bg storage=spots/tokiwakoenn/black.png time=1500]

[cm]

[if exp="tf.feeling < 0"]
誰も頼ることができないと思った俺は、多大なストレスを抱え大学院を中退した、鬱病だった。[l][r]
その後も病気に悩まされ、社会人として働くことは難しくなってしまった。[l][r][cm]
現在は実家で暮らし、時々日雇いのバイトに行っている。[l][r][cm]
[bg storage=spots/tokiwakoenn/game_over.jpg time=1000]

@jump target=*end

[elsif exp="tf.amulet == true && tf.feeling >= 20"]
[playbgm storage=spots/tokiwakoenn/blessing.mp3]
[eval exp="f.stamp_tokiwakoenn = true"]
気分転換できた俺は，また頑張ろうと考え始め，研究や就職活動に取り組んだ．[l][r]
その結果，働きたかった企業に入ることができ，現在もそこで熱心に働いている．[l][r]
あの時の常盤公園で見たものが俺を救ってくれたのだと思う．[l][r]
お守りはどうしたかって？[l][r][cm]
不気味だったから処分したよ（笑）[l][r][cm]

@layopt layer=message0 visible=false
[bg storage=spots/tokiwakoenn/game_clear.png time=1000]

[elsif exp="tf.amulet == true"]
あれから、毎晩お祈りを続けている。[l][r]
大切なことは勉強することでも就職することでもない、ただお祈りするだけだったのだ。[l][r]
シアワセニナレマスヨウニシアワセニナレマスヨウニ...[l][r]

[bg storage=spots/tokiwakoenn/game_over.jpg time=1000]

[elsif exp="tf.lottery == true"]
あの後，何気なく買った宝くじが大当たりした．[l][r]
あの神社のおかげだと思っている．[l][r]
現在は働くことなく暮らしているが，社会で活躍している同級生の話を聞いて，俺の人生はこれで良かったのかと疑問に思うことがある．[l][r]
...[cm]
[bg storage=spots/tokiwakoenn/game_over.jpg time=1000]

[elsif exp="tf.feeling <= 15"]
色々悩んでいたが，深く考えない生き方が良いのではないかと考えた．[l][r]
現在はアルバイトをして，頑張りすぎないように過ごしている．[l][r]
周りの目を気にする方が損なのだ．[l][r]


[elsif exp="tf.feeling <= 20"]
それなりにリフレッシュできた俺はいつも通りに課題をこなし，就職活動も無難に終え，平凡な生活を送っている．[l][r]
ありふれた人生かもしれないが，きっと現実はこんなものなのだろう[r]

[else]
気分転換できた俺は就職活動に前向きに取り組み始めた．[l][r]
大きな企業で働くことになり，現在は安定した生活を送っているが少し物足りなさも感じている[l][r]
[endif]


@jump target=*end

*end
@layopt layer=message0 visible=false
[wait time=2500]
[stopbgm]
@jump storage=simulator/map.ks target=*map