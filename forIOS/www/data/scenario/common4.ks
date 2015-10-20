*common4

;最終部

;[BGM：なし]
[stopbgm]


;[背景：black]
[bg storage=black.jpg time=2000]

君は、梨の木か、ブナの木か、白樺の森か、それともキヅタの葉なのか。[l][r]
僕は君を探している、我が兄弟よ、僕はある物を探している。神様が君を作り替えたものを。[l][cm]

君の魂は、どんな形を成しているのか。[l][r]
それは生きているもの、それとも何かの物体なのか。[l][r]
僕はそれを愛するだろう、ついにそれを見つけた時には。[l][r]
それが石だとしても、僕はそれに親しみを覚える。[l][cm]

草の茎か、ライラックの花なのか。[l][r]
僕は太陽に願う。[l][r]
その陽光をもって、君を見事な黄金色に輝かせて欲しいと。[l][r]
君だと思われるすべてのものを。[l][cm]

僕は哀れな小さなカブト虫に我が身を替える。[l][r]
それは君の墓から出て、高みへとよじのぼる。[l][r]
木の上に、それから砂地へとしがみつく。[l][r]
そして歌を唱いながら空ゆく鳥に、祝福の十字を切る。[l][cm]

でも君がひとつの思念ならば、[l][r]
現実世界の果てを越えてそれを求めよう。[l][r]
そして、僕は君の中へ己を沈めてゆく。[l][r]
神の御心の内に、僕らは再び会いまみえる。 [l][cm]

—第5SS装甲師団『ヴィーキング』従軍記者—[l][cm]


;[背景：sinsatusitu(hiru)]
[bg storage=sinnsatusitu_hiru.jpg time=2000]

;[BGM：Eight Number 8]
[playbgm storage=Eight_Nomber_8.ogg]


;[立ち絵：nanami(tuzyou)]
[chara_new name="nanami" storage="nanami_tuzyou.png" jname="七海"]
[chara_show name="nanami"]


#西尾七海
「ほんでもって、未稀。見当はついたんか?」[l][cm]

#
七海の元へ戻っていた未稀は、何かを感じ取っていたようだった。それが顔に出ていたのだろう。七海にそう訊かれた。[l][cm]

#藍沢未稀
「う〜ん。なんとなくだけど……」[l][cm]
#


;選択肢4　
犯人と思う人物[l][r]
;※それぞれの選択シナリオへ
;※dを選んだ場合、以下のシナリオ

;江川康弘
[locate x=330 y=50]
[button graphic="egawa_s.jpg" target=*select4_a_0]

;高橋劉輝
[locate x=330 y=150]
[button graphic="takahasi_s.jpg" target=*select4_b_0]

;上原憲一
[locate x=330 y=250]
[button graphic="uehara_s.jpg" target=*select4_c_0]

;近所の主婦
[locate x=330 y=350]
[button graphic="kinzyonosyuhu.jpg" target=*select4_d_0]
[s]


*select4_a_0
;[BGM：なし]
[stopbgm]
[chara_hide name="nanami" ]
[cm]
[jump storage=select4_a.ks target=*select4_a]

*select4_b_0
;[BGM：なし]
[stopbgm]
[chara_hide name="nanami" ]
[cm]
[jump storage=select4_b.ks target=*select4_b]

*select4_c_0
;[BGM：なし]
[stopbgm]
[chara_hide name="nanami" ]
[cm]
[jump storage=select4_c.ks target=*select4_c]


*select4_d_0

[cm]
#西尾七海
「ははあ、なるほど……。意外な犯人やなあ……って、アホか!!」[l][cm]

#藍沢未稀
「ごめんなさい。やっぱりまだ判らないみたい」[l][cm]

#西尾七海
「あのなあ……。そのオバチャンに怒られるで……」[l][cm]

#藍沢未稀
「ハハハ……」[l][cm]
#


;※d以外の選択肢に戻る

;選択肢4
犯人と思う人物[l][r]
;※それぞれの選択シナリオへ
;※dを選んだ場合、以下のシナリオ


;江川康弘
[locate x=330 y=50]
[button graphic="egawa_s.jpg" target=*select4_a_1]

;高橋劉輝
[locate x=330 y=150]
[button graphic="takahasi_s.jpg" target=*select4_b_1]

;上原憲一
[locate x=330 y=250]
[button graphic="uehara_s.jpg" target=*select4_c_1]

[s]

*select4_a_1
;[BGM：なし]
[stopbgm]
[chara_hide name="nanami" ]
[cm]
[jump storage=select4_a.ks target=*select4_a]

*select4_b_1
;[BGM：なし]
[stopbgm]
[chara_hide name="nanami" ]
[cm]
[jump storage=select4_b.ks target=*select4_b]

*select4_c_1
;[BGM：なし]
[stopbgm]
[chara_hide name="nanami" ]
[cm]
[jump storage=select4_c.ks target=*select4_c]

[s]








