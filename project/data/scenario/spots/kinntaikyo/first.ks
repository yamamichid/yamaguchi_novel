*start

;初期設定
@call storage="tyrano.ks"
@layopt layer="message" visible=false
[hidemenubutton]
[freeimage layer=1]
[position layer=message0 left="16" top="504" width="1248" height="200" frame="none" marginl="1" margint="1" marginr="1" marginb="1" ]

[cm]

;背景画像の変更
[bg storage=spots/kinntaikyo/A_01_kintaikyo_07_01.jpg time=3000]

; メッセージ表示場所を設定
@layopt layer=message0 visible=true

; SEの音量
[seopt volume=10]

目が覚めると、[r]
そこは、錦川だった。[r]
[p][cm]

上を見上げると、日本三大奇矯の一つ、[r]
である錦帯橋がかかっていた。[r]
どうやら、ここは岩国市らしい。[r]
[p][cm]

？？？「うわあぁぁぁ！！！！！」
[p][cm]

どこからか叫び声が聞こえる。[r]
錦帯橋の方からだ。[r]
[p][cm]

[image layer="base" page="fore" storage=spots/kinntaikyo/A_01_kintaikyo_11_01.jpg time=3000]

「！！！」[r]
[p][cm]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;@jump target=go_shirohebi_yakata
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

[chara_new name="iwagoron" storage="spots/kinntaikyo/iwagoron_1.png" jname="イワゴロン"]
[chara_show name="iwagoron" x=10 y=10 top=100]
イワゴロンが現れた！
[p][cm]

*fight1_1

どうする？[r]
[glink color=blue size=30 x=360 width=400 y=500 target=*fight1_lose text=たたかう]
[glink color=blue size=30 x=360 width=400 y=600 target=*tool1_1 text=どうぐ]
[s]

*fight1_lose
[cm]
イワゴロンに攻撃！[r]
[playse storage="spots/kinntaikyo/attack.ogg"]
イワゴロンに1のダメージ！[r]
[p][cm]

イワゴロンの攻撃！[r]
[playse storage="spots/kinntaikyo/iwagoron_attack.ogg"]
[wait time=5000]
100000000のダメージを受けた！[r]
[p][cm]

負けてしまった......。[r]
[chara_hide name=iwagoron]
[p][cm]
@jump storage=spots/kinntaikyo/end.ks target=*kintaikyo_lose_end

*tool1_1
[cm]
[glink color=blue size=30 x=360 width=400 y=500 target=*renkon text=岩国レンコンチップス]
[s]

*renkon
[cm]
[glink color=blue size=30 x=360 width=400 y=500 target=*eat_renkon text=たべる]
[glink color=blue size=30 x=360 width=400 y=600 target=*give_renkon text=あげる]
[s]

*eat_renkon
[cm]
[iscript]
f.eat="岩国レンコンチップス"
[endscript]
岩国レンコンチップスを食べた。[r]
岩国レンコンの特徴は、9つの穴だ。[r]
おつまみにぴったりだ！[r]
[p][cm]
パワーがアップした！[r]
[p][cm]
@jump target=*fight1_2

*give_renkon
[cm]
岩国レンコンチップスをあげた。[r]
岩国レンコンの特徴は、9つの穴だ。[r]
おつまみにぴったりだ！[r]
[p][cm]
「カリカリしておいしい！レンコンの風味もいいね！」[r]
イワゴロンは満足して帰っていった。[r]
[chara_hide name=iwagoron]
[p][cm]
@jump target=*story2

*fight1_2
どうする？[r]
[glink color=blue size=30 x=360 width=400 y=500 target=*fight1_win text=たたかう]
[glink color=blue size=30 x=360 width=400 y=600 target=*tool1_2 text=どうぐ]
[s]

*fight1_win
[cm]
イワゴロンに999のダメージ！[r][p]
[playse storage="spots/kinntaikyo/attack.ogg"]
イワゴロンをたおした！[r]
[chara_hide name=iwagoron]
@jump target=*story2

*tool1_2
[cm]
どうぐは持っていない
[wait time=2000]
[cm]
@jump target=*fight1_2

*story2
[p][cm]


俺[r]
な、何が起きているんだ？[r]
[p][cm]

おじいさん[r]
「助けていただき、ありがとうございます！」[r]
[p][cm]

おじいさん[r]
「御礼にこれを！」[r]
[p][cm]

「〇〇〇味のソフトクリーム」を手に入れた！[r]
[p][cm]

俺[r]
これは？[r]
[p][cm]

おじいさん[r]
そこ(錦帯橋の近く)にあるソフトクリーム屋の[r]
ソフトクリームじゃよ。[r]
[p][cm]

おじいさん[r]
種類が100種類を超えているからの。[r]
おぬしも後で通うとよい。[r]
[p][cm]

俺[r]
へぇ～。ありがとうございます。[r]
(なんでそんなに種類あんだ？)[r]
[p][cm]

おじいさん[r]
「実は、岩国城に良からぬものが住みついて[r]
おるらしいのじゃ」[r]
[p][cm]

「倒しに行っててくれんか？」[r]
[glink color=blue size=30 x=360 width=400 y=100 target=*story2_2 text=はい]
[glink color=blue size=30 x=360 width=400 y=200 target=*story2_2 text=YES]
[s]

*story2_2
「おぉ！これはありがたい！[r]
健闘を祈っておるぞ！」[r]
[p][cm]

俺[r]
．．．．．．．．．。[r]
[p][cm]

俺は錦帯橋を渡り，岩国城へ向かった。[r][p]
その際、通行料として、310円を支払った.
[p][cm]


岩国城へはロープウェイを使って[r]
行くことが出来る。
[p][cm]

！！！
[p][cm]

*fight2_1
[chara_new name="cormorantdevil" storage="spots/kinntaikyo/cormorantdevil_1.png" jname="コモラントデビル"]
[chara_show name="cormorantdevil" top=100]
コモラントデビルが現れた！[r]
[p][cm]

どうする？[r]
[glink color=blue size=30 x=360 width=400 y=500 target=*fight2_lose1 text=たたかう]
[glink color=blue size=30 x=360 width=400 y=600 target=*tool2_1 text=どうぐ]
[s]

*fight2_lose1
[cm]
コモラントデビルに攻撃！[r]
[playse storage="spots/kinntaikyo/attack.ogg"]
コモラントデビルに1のダメージ！[r]
[p][cm]

コモラントデビルの攻撃！[r]
[playse storage="spots/kinntaikyo/cormorantdevil_attack.ogg"]
[wait time=2000]
[stopse ]
99999のダメージを受けた！[r]
[p][cm]

負けてしまった......。[r]
[chara_hide name=cormorantdevil]
[p][cm]
@jump storage=spots/kinntaikyo/end.ks target=*kintaikyo_lose_end


*tool2_1
[cm]
[glink color=blue size=30 x=360 width=400 y=500 target=*softcream text=ソフトクリーム]
[s]

*softcream
[cm]
[glink color=blue size=30 x=360 width=400 y=500 target=*eat_softcream text=たべる]
[glink color=blue size=30 x=360 width=400 y=600 target=*give_softcream text=あげる]
[s]

*eat_softcream
[cm]
ソフトクリームを食べた。[r]
[p][cm]

．．．．．．[r]
[p]
これは、ワサビ味だ！[r]
[p][cm]

．．．。[r]
結構いける！[r]
[p][cm]
@jump target=*fight2_2

*give_softcream
[cm]
[iscript]
f.enemy1_eat = "ソフトクリーム"
[endscript]

ソフトクリームをあげた。[r]
[p][cm]

コモラントデビル[r]
う、[l]う、、[l]う、、、[l]
うめ～～～～～！！[r]
[p][cm]

コモラントデビルは逃げていった。[r]
[p][cm]

[chara_hide name=cormorantdevil]
[p][cm]
@jump target=*story3

*fight2_2
どうする？[r]
[glink color=blue size=30 x=360 width=400 y=500 target=*fight2_lose2 text=たたかう]
[glink color=blue size=30 x=360 width=400 y=600 target=*tool2_2 text=どうぐ]
[s]

*fight2_lose2
[cm]
コモラントデビルに9のダメージ！[r]
[playse storage="spots/kinntaikyo/attack.ogg"]
[p][cm]

コモラントデビルの攻撃！[r]
[playse storage="spots/kinntaikyo/cormorantdevil_attack.ogg"]
[wait time=2000]
[stopse ]
500のダメージ！[r]
[p][cm]

負けてしまった．．．。
[p][cm]
[chara_hide name=cormorantdevil]
@jump storage=spots/kinntaikyo/end.ks target=*kintaikyo_lose_end

*tool2_2
[cm]
どうぐは持っていない
[wait time=2000]
[cm]
@jump target=*fight2_2

*story3

俺[r]
「ふぅ、何とかなったな。」[r]
[p][cm]


俺[r]
「ん？ここは．．．。[r][p]
『シロヘビの館』．．．。」[r]
[p][cm]

[glink color=blue size=30 x=360 width=400 y=100 target=*go_shirohebi_yakata text=寄る]
[glink color=blue size=30 x=360 width=400 y=200 target=*not_go_shirohebi_yakata text=寄らない]
[s]

*go_shirohebi_yakata
俺[r]
「はいってみよ。」[r]
[p][cm]
[bg storage=spots/kinntaikyo/black.png time=3000]

俺[r]
「ここが『シロヘビの館』ね。[r]
で、、、」[r]
[p][cm]

[bg storage=spots/kinntaikyo/shirohebi_no_yakata.jpg time=3000]

俺[r]
「これがシロヘビか。[r]
確かに神秘性があるなぁ。」[r]
[p][cm]

俺[r]
「．．．。[r]
少し願っとくか。」[r]
[p][cm]

俺[r]
「早くこの変な話しがおわりますように！」[r]
[p][cm]

[eval exp="f.shirohebi = 1"]
@jump target=*story3_1

*not_go_shirohebi_yakata

俺[r]
「まぁ、いっか。」[r]
[p][cm]

[eval exp="f.shirohebi = 0"]
@jump target=*story3_1

*story3_1
ロープウェイを使って岩国城へ。[r]
[p][cm]

[bg storage=spots/kinntaikyo/black.png time=2000]

そして、いろいろあって．．．。[r]
[p][cm]

最終決戦！！！[r]
[p][cm]

[bg storage=spots/kinntaikyo/iwakuni_castle.jpg time=2000]

*fight3_0
[chara_new name="sake_nomi_kozou" storage="spots/kinntaikyo/sake_nomi_kozou.png" jname="酒飲み小僧"]
[chara_show name="sake_nomi_kozou" top=100] 
酒飲み小僧が現れた！[r]
[p][cm]

酒飲み小僧[r]
「この町の酒は全てボクのものだ！！！」[r]
[p][cm]

どうする？[r]
[glink color=blue size=30 x=360 width=400 y=500 target=*fight3_1 text=たたかう]
[glink color=blue size=30 x=360 width=400 y=600 target=*tool3_1 text=どうぐ]
[s]

*fight3_1
俺の攻撃！[r]
52のダメージ！[r]
[p][cm]

酒飲み小僧の攻撃！[r]

[if exp="f.shirohebi>0"]
[p][cm]

俺[r]
うっ！！！[r]
(まずい！死んじゃう！)[r]
[p][cm]

その瞬間、不思議なことが起きた。[r]
[p][cm]

突然、白い大蛇がどこからともなく現れた！[r]
[p][cm]

大蛇[r]
「貴様か。[r]
最近、住みついたというクソ虫は。」[r]
[p][cm]

酒飲み小僧[r]
「なんだぁ、このニョロニョロやろう？[r]
やんのか、コノヤロー！」[r]
[p][cm]

大蛇[r]
「やれやれ、変な奴だ。[r]
不愉快だ。消え失せよ。」[r]
[p][cm]

大蛇は酒飲み小僧をはるか彼方へ吹き飛ばした[r]
[p][cm]

[chara_hide name=sake_nomi_kozou]

大蛇[r]
「で、貴様はいつまでここにいるのだ？」[r]
[p][cm]

俺[r]
「？」[r]
[p][cm]

大蛇[r]
「さっさと目を覚ませ。観光しに来たのだろう？[r]
時間は有限だ。しっかり楽しめ。」[r]
[p][cm]
@jump storage=spots/kinntaikyo/end.ks target=*kintaikyo_win_end

[else]
99999999のダメージ[r]
[p][cm]
負けてしまった．．．。[r]
[p][cm]
[chara_hide name=sake_nomi_kozou]
@jump storage=spots/kinntaikyo/end.ks target=*kintaikyo_lose_end
[endif]

*tool3_1
[cm]
[glink color=blue size=30 x=360 width=400 y=500 target=*dassai text=獺祭]
[s]

*dassai
[cm]
[glink color=blue size=30 x=360 width=400 y=500 target=*drink_dassai text=のむ]
[glink color=blue size=30 x=360 width=400 y=600 target=*give_dassai text=あげる]
[s]

*drink_dassai
獺祭を飲んだ！[r]
ん～～～！！[r]
[p][cm]

酒飲み小僧[r]
「俺の前で酒を飲むとは、いい度胸だな！」[r]
[p][cm]

酒飲み小僧の攻撃！[r]
99999999のダメージ[r]
[p][cm]

負けてしまった．．．。[r]
[p][cm]
[chara_hide name=sake_nomi_kozou]
@jump storage=spots/kinntaikyo/end.ks target=*kintaikyo_lose_end

*give_dassai
獺祭をあげた。[r]
[p][cm]

酒飲み小僧[r]
「おお！獺祭じゃないか！[r]
岩国といえばこれだよな！」[r]
[p][cm]

酒飲み小僧[r]
「御礼にいいモノをやろう！」[r]
[p][cm]

酒飲み小僧の攻撃！[r]
99999999のダメージ[r]
[p][cm]

負けてしまった．．．。[r]
[p][cm]
[chara_hide name=sake_nomi_kozou]
@jump storage=spots/kinntaikyo/end.ks target=*kintaikyo_lose_end