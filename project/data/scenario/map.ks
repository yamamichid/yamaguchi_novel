*start

[wait time=200]
[position height=160 top=530]
[bg storage="map-white.png"  time=30 wait method="fadeIn"]

[glink text="常盤公園" size=20 color="btn_22_green"  x="393" y="469"]
[glink text="海響館"   size=20 color="btn_22_blue"   x="225" y="480"]
[glink text="錦帯橋"   size=20 color="btn_22_yellow" x="800" y="362"]


[r]
[link storage=yamaguchi_map.ks target=*top]山口県MAP[endlink][r]
[s]

*btn
[glink target=site x=10 y=580 size=20 text=購入する]
[glink target=finish x=200 y=580 size=20 text=購入しない]
[s]

*site
[web url="http://www.xavier.jp/"]
*finish
アーメン...