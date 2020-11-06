*start
[cm]
[freeimage layer=1]

[bg storage=spots/kaikyokann/desk.jpg time=500]
;メッセージレイヤを再度表示する
@layopt layer=message0 visible=true

あなたはこれから彼女を水族館のデートに誘います[l][r]
手紙に彼女と自身の名前を記入し，送信しましょう[l][r]

*letter_edit
[layopt layer="message0" visible="false"]
[image layer="1" storage="spots/kaikyokann/ask_date1.png" height=450 width=620 x=170 y=150]

[edit name="f.heroine_name" left=245 top=215 width="140" height="26" size="20" maxchars="8" initial="ふく子"]
[edit name="f.hero_name" left=505 top=520 width="140" height="26" size="20" maxchars="8" initial="ふく太郎"]

[locate x=450 y=560 ]
[button graphic="spots/kaikyokann/button/send.png" target=*commit height=30 width=80]
[s]

*commit
;[commit]
;[cm]
;[freeimage layer="1"]
;[layopt layer="message0" visible="true"]
;「[emb exp="f.heroine_name"]　[emb exp="f.hero_name"]」さんっていうんだ？[l][r]
;[link target="*letter_ok" ]【１】そうだ[endlink]／
;[link target="*letter_edit"]【２】チガウ[endlink]
;[s]

[commit]
[cm]
[freeimage layer="1"]
[layopt layer="message0" visible="true"]
[emb exp="f.heroine_name"]へ手紙を送りました[l][r]
[cm]
*letter_ok

[freeimage layer="base"]

.............[l][r]
デート当日[l][r]
[cm]

*date_start

[bg storage=spots/kaikyokann/gate.jpg time=2000]
[chara_new name="heroine" storage="chara/kaikyokann/heroine.webp" jname=ふく子]
[chara_new name="hero" storage="chara/kaikyokann/heroine.webp" jname=あなた]

;表情の登録
[chara_face name="heroine" face="feel" storage="chara/kaikyokann/heroine2.webp"]
[chara_face name="heroine" face="angry" storage="chara/kaikyokann/heroine7.webp"]
[chara_face name="heroine" face="surprice" storage="chara/kaikyokann/heroine4.webp"]


[chara_show name="heroine"]

;名前の表示
[ptext name="chara_name_area" layer=message0 width="200" color=white x=40 y=510 size=26]
[chara_config ptext="chara_name_area"]

#heroine
「[emb exp="f.hero_name"]おそい．何してたの？」[l][r][cm]

#hero
えーっと......

[glink color=blue size=30 x=210 width=400 y=150 target=*P1A text=「ちょっと野暮用」]
[glink color=blue size=30 x=210 width=400 y=250 target=*P1B text=「プレゼントを買ってた」]
[s]

*P1A
#hero
「ちょっと野暮用」[l][cm]
#heroine
「なにそれ」[l][cm]
[jump target=*P2]

*P1B
#hero
「プレゼントを買いに行ってたんだ」[l][cm]
#heroine
「どこにあるの？」[l][cm]
#hero
「えっと.......」[l][cm]
[jump target=*P2]

*P2
#heroine:feel
「そんなことより，今日は水族館に行くんでしょ」[l][cm]
#hero
「ああ，そうだった」[l][cm]

[cm]
[freeimage layer=base time=600]
[chara_hide name=heroine time=300]
#
水族館デートのはじまりはじまり[l][cm]

;場所変更
[bg storage=spots/kaikyokann/escalator.jpg time=500]
#hero
このエスカレータを上ると水族館なのか[l][r]
ロマンチックな雰囲気だな......[l]

[glink color=blue size=30 x=210 width=400 y=150 target=*P2A text=手をつなぐ]
[glink color=blue size=30 x=210 width=400 y=250 target=*P2B text=今はまだやめておこう]
[s]


*P2A
[chara_show name="heroine" face="angry"]
#heroine
「何すんのよ！！」[l][cm]
#hero
「ごめん」[l][cm]
.....まだ早かったみたいだ[l][r]
............[l]
エスカレータが長く感じる[l][cm]
[jump target=*P3]

*P2B
[chara_show name="heroine"]
#heroine
「楽しみだね」[l][cm]
#hero
「うん.楽しみだね」[l][cm]
楽しくなってきた！[l][cm]
[jump target=*P3]

*P3

;場所変更

[freeimage layer=base]
#
人混みの方へ向かう[l][cm]

[chara_hide name=heroine time=300]
[bg storage=spots/kaikyokann/crowd.jpg time=500]
#hero
「わぁ，キレイだ．」[l][cm]
[emb exp="f.heroine_name"]は息をのむ光景に言葉を失っている[l][r]
どうする？[l]

[glink color=blue size=30 x=210 width=400 y=50 target=*P3A text=手をつなぐ]
[glink color=blue size=30 x=210 width=400 y=150 target=*P3B text=抱きしめる]
[glink color=blue size=30 x=210 width=400 y=250 target=*P3A text=まだやめておこう]
[s]

*P3A
#heroine
[chara_show name="heroine" face="angry"]
「何すんのよ！！」[l][cm]

*P3B
#heroine
[chara_show name="heroine"]
「こんなきれいな景色初めて見た」[l][cm]
#hero
「ほんとだね．自分も初めて」[l][cm]
......いい雰囲気だ!![l][r]