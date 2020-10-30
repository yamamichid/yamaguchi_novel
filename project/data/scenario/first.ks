;チュートリアル用スクリプトファイル

*start

[wait time=200]
[position height=160 top=530]

;[bg storage=Yamaguchi_Xavier_Memorial_Church.jpg time=3000]

;[chara_new name="xavier" storage="chara/xavier/xavier.png" jname="ザビエル"]
;[chara_show name="xavier"]
;さて，記念キーホルダーを購入してくれるかな？

;*btn
;[glink target=site x=10 y=580 size=20 text=購入する]
;[glink target=finish x=200 y=580 size=20 text=購入しない]
;[s]

;[r]
;[link storage=yamaguchi_map.ks target=*top]山口県MAP[endlink][r]
;[s]

@jump storage=yamaguchi_map.ks target=*top

*site
[web url="http://www.xavier.jp/"]
*finish
アーメン...

