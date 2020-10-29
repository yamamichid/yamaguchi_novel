
[cm]

;背景画像の変更
[image layer="base" page="fore" storage=A_01_kintaikyo_07_01.jpg time=3000]

; メッセージ表示場所を設定
[position layer=message0 width=800 height=200 top=400 left=70]
[position layer=message0 page=fore frame="wafuu1.png" margint="30" marginl=20" marginr="20" marginb="10"]

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

[image layer="base" page="fore" storage=A_01_kintaikyo_11_01.jpg time=3000]

「！！！」[r]
[p][cm]

イワゴロンが現れた！
[p][cm]

*stage1

どうする？[r]
[link target=*fight1]たたかう[r]
[link target=*tool1]どうぐ[r]
[s]

*fight1
[cm]
イワゴロンに攻撃！[r]
イワゴロンに1のダメージ！[r]
[p][cm]

イワゴロンの攻撃！[r]
100000000のダメージを受けた！[r]
[p][cm]

負けてしまった......。[r]
[p][cm]
@junp target=*stage1


*tool1
[cm]
[link target=*renkon]岩国レンコンチップス[r]
[s]

*renkon
[cm]
[link target=*eat_renkon]たべる[r]
[link target=*give_renkon]あげる[r]
[s]

*eat_renkon
[cm]
[iscript]
f.eat="岩国レンコンチップス"
[endscript]
岩国レンコンチップスを食べた。[r]
岩国レンコンの特徴は、9つの穴だ。[r]
栄養たっぷりで、シャキシャキしておいしい！[r]
[p][cm]
パワーがアップした！[r]
[p][cm]
@jump target=*stage1

*give_renkon
[cm]
[iscript]
f.enemy1_eat = "岩国レンコンチップス"
[endscript]

岩国レンコンの煮物をあげた。[r]
岩国レンコンの特徴は、9つの穴だ。[r]
栄養たっぷりで、シャキシャキしておいしい！[r]
[p][cm]
「こんなおいしいものを作る場所を荒らしてごめんなさい！[r]
イワゴロンは反省して帰っていった。[r]
[p][cm]
@jump target=*stage1





