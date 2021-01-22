; 通常エンド
*kintaikyo_lose_end
[bg storage=spots/kinntaikyo/kintaikyo_end.jpg time=2000]
俺[r]
「．．．．．．」[r]
[p][cm]

俺[r]
「．．．夢か。」[r]
[p][cm]

@jump target=*end_role

;特殊エンド
*kintaikyo_win_end
[bg storage=spots/kinntaikyo/kintaikyo_end.jpg time=2000]
[eval exp="f.stamp_kinntaikyo = true"]

俺[r]
「．．．．．．」[r]
[p][cm]

俺[r]
「．．．夢か。[r]
少し飲みすぎたか。」[r]
[p][cm]

俺[r]
「．．．ん？」[r]
[p][cm]

手の中には白蛇神社のお守りを握っていた。[r]
[p][cm]

俺[r]
「よし、錦帯橋行くか！」[r]
[p][cm]


@jump target=*end_role

*end_role

錦帯橋公式サイト：[r]
http://kintaikyo.iwakuni-city.net/[r]
[glink color=blue size=30 x=360  width=400 y=200 target=*jump_kintaikyo_cite text=URLを開く]
[glink color=blue size=30 x=360  width=400 y=300 target=*not_jump_kintaikyo_cite text=今はいい]
[s]
*jump_kintaikyo_cite
[web url="http://kintaikyo.iwakuni-city.net/"]
[p]
*not_jump_kintaikyo_cite

岩国おすすめのお土産[r]
岩国レンコンチップス：[r]
https://www.ikemoto-shop.com/shop/products/detail.php?product_id=36[r]
[glink color=blue size=30 x=360  width=400 y=200 target=*jump_renkon_chips_cite text=URLを開く]
[glink color=blue size=30 x=360  width=400 y=300 target=*not_jump_renkon_chips_cite text=今はいい]
[s]
*jump_renkon_chips_cite
[web url="https://www.ikemoto-shop.com/shop/products/detail.php?product_id=36"]
[p]
*not_jump_renkon_chips_cite

つまんでちょんまげ：[r]
http://kankou.iwakuni-city.net/tsumachon.html[r]
[glink color=blue size=30 x=360  width=400 y=200 target=*jump_chonmage_cite text=URLを開く]
[glink color=blue size=30 x=360  width=400 y=300 target=*not_jump_chonmage_cite text=今はいい]
[s]
*jump_chonmage_cite
[web url="http://kankou.iwakuni-city.net/tsumachon.html"]
[p]
*not_jump_chonmage_cite


獺祭：[r]
https://www.dassaistore.com/[r]
[glink color=blue size=30 x=360  width=400 y=200 target=*jump_dassai_cite text=URLを開く]
[glink color=blue size=30 x=360  width=400 y=300 target=*not_jump_dassai_cite text=今はいい]
[s]
*jump_dassai_cite
[web url="https://www.dassaistore.com/"]
[p]
*not_jump_dassai_cite


岩国(錦帯橋周辺)おすすめグルメスポット[r]
ソフトクリーム：[r]
http://www.sky.icn-tv.ne.jp/~soft-100/[r]
[glink color=blue size=30 x=360  width=400 y=200 target=*jump_softcream_cite text=URLを開く]
[glink color=blue size=30 x=360  width=400 y=300 target=*not_jump_softcream_cite text=今はいい]
[s]
*jump_softcream_cite
[web url="http://www.sky.icn-tv.ne.jp/~soft-100/"]
[p]
*not_jump_softcream_cite

使用させていただいた素材[r]
七三ゆきのアトリエ[r]
https://nanamiyuki.com/[r]
[p][cm]

[position height=200 width=1240 frame="none"]
@layopt layer=message0 visible=false

[cm]
@jump storage=simulator/map.ks target=*map
