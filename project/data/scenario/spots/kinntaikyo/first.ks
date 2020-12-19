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

; 削除予定
@jump target=*fight2_1
; これだけ

[chara_new name="iwagoron" storage="spots/kinntaikyo/iwagoron_1.png" jname="イワゴロン"]
[chara_show name="iwagoron" x=10 y=10]
イワゴロンが現れた！
[p][cm]

*fight1_1

どうする？[r]
[glink color=blue size=30 x=360 width=400 y=400 target=*fight1_lose text=たたかう]
[glink color=blue size=30 x=360 width=400 y=500 target=*tool1_1 text=どうぐ]
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
[link target=*renkon]岩国レンコンチップス[r]
[s]

*renkon
[cm]
[glink color=blue size=30 x=360 width=400 y=100 target=*eat_renkon text=たべる]
[glink color=blue size=30 x=360 width=400 y=200 target=*give_renkon text=あげる]
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
[iscript]
f.enemy1_eat = "岩国レンコンチップス"
[endscript]

岩国レンコンチップスをあげた。[r]
岩国レンコンの特徴は、9つの穴だ。[r]
おつまみにぴったりだ！[r]
[p][cm]
「こんなおいしいものを作る場所を荒らしてごめんなさい！」[r]
イワゴロンは反省して帰っていった。[r]
[chara_hide name=iwagoron]
[p][cm]
@jump target=*story2

*fight1_2
どうする？[r]
[glink color=blue size=30 x=360 width=400 y=100 target=*fight1_win text=たたかう]
[glink color=blue size=30 x=360 width=400 y=200 target=*tool1_2 text=どうぐ]
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
(なんでそんなに種類あんだ？[r]
あと，何味か教えて！)[r]
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
．．．．．．．．．。[p][r]
(強引では！？)[r]
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
[chara_show name="cormorantdevil"]
コモラントデビルが現れた！[r]
[p][cm]

どうする？[r]
[link target=*fight2_lose1]たたかう[r]
[link target=*tool2_1]どうぐ[r]
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
[link target=*softcream]ソフトクリーム[r]
[s]

*softcream
[cm]
[link target=*eat_softcream]たべる[r]
[link target=*give_softcream]あげる[r]
[s]

*eat_softcream
[cm]
[iscript]
f.eat="ソフトクリーム"
[endscript]
ソフトクリームを食べた。[r]
[p][cm]

．．．．．．[r]
[p]
これは、納豆味だ！[r]
[p][cm]

嫌いじゃないけど．．．．。[r]
[r]
[p][cm]
@jump target=*fight2_2

*give_softcream
[cm]
[iscript]
f.enemy1_eat = "ソフトクリーム"
[endscript]

ソフトクリームをあげた。[r]
[p][cm]

う、[p]う[p]、う、[p]
うめ～～～～～！！[r]
[p][cm]

コモラントデビルは逃げていった。[r]
[p][cm]

[chara_hide name=cormorantdevil]
[p][cm]
@jump target=*story3

*fight2_2
どうする？[r]
[link target=*fight2_lose2]たたかう[r]
[link target=*tool2_2]どうぐ[r]
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

ふぅ、何とかなったな。[r]
[p][cm]

ん？ここは．．．。[r][p]
白蛇観覧所か．．．。[r]
[p][cm]

[glink color=blue size=30 x=360 width=400 y=100 target=*shirohebi text=寄る]
[glink color=blue size=30 x=360 width=400 y=200 target=*story3_1 text=寄らない]
[s]

*shirohebi 
ココが白蛇観覧所か。[r]
[p][cm]

*story3_1
ロープウェイで岩国城へ[r]
[p][cm]

@jump storage=spots/kinntaikyo/end.ks target=*kintaikyo_lose_end
