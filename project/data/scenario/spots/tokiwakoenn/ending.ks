[bg storage=spots/tokiwakoenn/black.png time=300]

[cm]

[if exp="tf.feeling == 0"]
誰も頼ることができないと思った俺は、多大なストレスを抱え大学院を中退した、鬱病だった。[l][r]
その後も病気に悩まされ、社会人として働くことは難しくなってしまった。[l][r][cm]
現在は実家で暮らし、時々日雇いのバイトに行っている。[l][r][cm]
[wait time=500]

@jump target=*end

[elsif exp="tf.feeling <= 1"]

[elsif exp="tf.feeling <= 2"]

[else]


[endif]



*end
@layopt layer=message0 visible=false
@jump storage=simulator/map.ks target=*map