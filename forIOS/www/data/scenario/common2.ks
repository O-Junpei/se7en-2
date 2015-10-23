*common2

;[背景：miti]
[bg storage=miti.jpg time=2000]

#
一度警視庁に戻ろうとしていた未稀のところへ、1人の女性が近づいてきた。[l][cm]

#
「あのう……貴方もしかして、警察の方?」[l][cm]

#藍沢未稀
「ええ、そうですけど……」[l][cm]

#
買い物袋を抱えており、近所の主婦だろう。[l][cm]

#
「ホントに早く犯人捕まってくれないと安心して眠れないのよぉ。ゆうべもあまり寝付けなくて困るわぁ」[l][cm]

#藍沢未稀
「ま、まあ、必ず捕まえますから待っててください」[l][cm]

#
「ホント頼むわよぉ。……それにしてもさぁ、残された社員やら管理人の上原さんなんかはさぞかし困ってるんでしょうねぇ。入ってくるはずの給料とか賃料がピタッと止まっちゃうんですものぉ。まあ、あの社長もさぁ、何かと社員や上原さんから不満を持たれていたようだけどさぁ、殺されたとなるとねぇ……」[l][cm]

#
この主婦はおしゃべりが大好きなようだ。10分程近所の住人達の噂話を聞かされた。[l][r]
事件と関係ない話で時間を無駄にしてしまった。[l][cm]

;第三部[l][cm]

;[背景：black]
[bg storage=black.jpg time=2000]

;[BGM：なし]
[stopbgm]

自らを価値無しと思う者のみが、真に価値無き人間なのだ![l][r]
—ハンス・ウルリッヒ・ルーデル—[l][cm]


;[背景：sinsatusitu(hiru)]
[bg storage=sinnsatusitu_hiru.jpg time=3000]

;[BGM：Eight Number 8]
[playbgm storage=Eight_Nomber_8.mp3]

;[立ち絵：nanami(tuzyou)]
[chara_new name="nanami" storage="nanami_tuzyou.png" jname="七海"]
[chara_show name="nanami"]

#西尾七海
「どっかで油売っとったんか?」[l][cm]

#
七海の嫌味が炸裂する。[l][r]
親しき仲にも礼儀ありという言葉を知らないのか?　親しいとまでいえるかは別として。[l][r]
今目の前で薄ら笑いを浮かべている男の嫌味にはまともに付き合わないのがベストだ。[l][cm]

#藍沢未稀
「……で、新しいことが判ったって触れ込みだったけど、何が判ったの?」[l][cm]

#西尾七海
「ああ、それやけどな」[l][cm]

#
七海から薄ら笑いが消え、神妙な面持ちになる。[l][cm]

#西尾七海
「凶器のことやけど、どうも刃物とは言い切れないんや」[l][cm]

#藍沢未稀
「……というと?」[l][cm]

#西尾七海
「まあ、その……なんて言えばいいか……。細いヒモみたいなやつかなあ……そんなんやったらあの切り口も説明つくわ」[l][cm]

#藍沢未稀
「ヒモ?」[l][cm]

#
ヒモで人が殺せるのだろうか?[l][cm]

#西尾七海
「確か、ピアノ線とかワイヤーソーとか呼ばれてるみたいやけど……何でも、兵隊さんが使っとるらしいな」[l][cm]
#

;[立ち絵：なし]
[chara_hide name="nanami"]

兵隊。プロの兵士が犯人だというのか?　にわかには信じ難い話だ。[l][r]
同時に、背筋がほんの少し、ゾクッとした。[l][cm]


;選択肢2　
これからの行動[l][r]


;神楽坂警部に相談する
[locate x=330 y=50]
[button name="selectBtn" graphic="kagurazakanisoudan.jpg" target=*select2_a]


;もう一度事件現場に行ってみる
[locate x=330 y=150]
[button name="selectBtn" graphic="zikenngennbaniiku.jpg" target=*select2_b]

;七海と話を続ける
[locate x=330 y=250]
[button name="selectBtn" graphic="nanamitohanasu.jpg" target=*select2_c]
[s]


*select2_a
;[BGM：なし]
[stopbgm]
[cm]
[jump storage=select2_a.ks target=*select2_a]


*select2_b
;[BGM：なし]
[stopbgm]
[cm]
[jump storage=select2_b.ks target=*select2_b]


*select2_c
;[BGM：なし]
[stopbgm]
[cm]
[jump storage=select2_c.ks target=*select2_c]


