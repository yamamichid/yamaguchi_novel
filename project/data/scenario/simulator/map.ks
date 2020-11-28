*start

[wait time=200]
[position layer=message0 left="16" top="504" width="1248" height="200" frame="none" marginl="1" margint="1" marginr="1" marginb="1" ]
[image layer="base" page="fore" storage="simulator/title_back.jpg" ]
[image layer=1 storage="simulator/title_text.png" visible=true top=50 left=50]
[l]

*map

[wait time=200]
[freeimage layer=1]
[position layer=message0 left="16" top="504" width="1248" height="200" frame="none" marginl="1" margint="1" marginr="1" marginb="1" ]
[bg storage="simulator/map-white.png"  time=300 wait method="fadeIn"]

[glink text="常盤公園" size=20 color="btn_22_green"  x="393" y="469" storage="spots/tokiwakoenn/first.ks" target="*start"]
[glink text="海響館"   size=20 color="btn_22_blue"   x="225" y="480" storage="spots/kaikyokann/first.ks" target="*start"]
[glink text="錦帯橋"   size=20 color="btn_22_yellow" x="800" y="362" storage="spots/kinntaikyo/first.ks" target="*start"]
[s]