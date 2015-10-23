*common3

;第四部[l][cm]

;[背景：black]
[bg storage=black.jpg time=2000]

;[BGM：Two World]
[playbgm storage=Two_World.mp3]

人間の身内にひそんで、同類である人間を殺すことへの強烈な抵抗を生み出す力、[l][r]
その本質を理解できる時はこないのかもしれない。しかし理解できなくても感謝することはできる。[l][cm]

この力があればこそ、人類は存続してきたのだ。[l][r]
戦争に勝つことが務めである軍の指揮官は悩むかもしれないが、ひとつの種としては誇りに思って良いことだろう。[l][cm]

殺人への抵抗があることは疑いを入れない。[l][r]
そしてそれが、本能的、理性的、環境的、遺伝的、文化的、社会的要因の強力な組み合わせの結果として存在することも間違いない。[l][r]
まぎれもなく存在するその力の確かさが、人間にはやはり希望が残っていると信じさせてくれる。[l][r]
—デーブ・グロスマン—[l][cm]



捜査員から3人のアリバイについて聞いたものの、どれも腑に落ちないものであった。[l][r]
犯行当時、3人はそれぞれ自宅にいたというが、3人とも独身であるため、裏づけは掴めなかった。[l][cm]

;[BGM：なし]
[stopbgm]

;[背景：sinsatusitu(hiru)]
[bg storage=sinnsatusitu_hiru.jpg time=2000]

;[BGM：Eight Number 8]
[playbgm storage=Eight_Nomber_8.mp3]

;[立ち絵：nanami(tuzyou)]
[chara_new name="nanami" storage="nanami_tuzyou.png" jname="七海"]
[chara_show name="nanami"]


#西尾七海
「どうや、未稀?　目星ついたんか?」[l][cm]

#
七海が缶コーヒーを渡しながら尋ねてくる。今度の缶コーヒーは温かい。それに、砂糖とミルク入りだ。[l][cm]

#藍沢未稀
「全っ然。3人が軍関係の経歴があることがわかったくらいかな」[l][cm]

#西尾七海
「確かにそれだけやとわからんもんなあ」[l][cm]

#藍沢未稀
「でもほんと気になるよね。関係者3人もなんて……。偶然とは思えないんだけど」[l][cm]

#西尾七海
「せやけどまあ、それはいずれわかるんとちゃう?」[l][cm]

#藍沢未稀
「なんか無責任な言い方よね、それ」[l][cm]
#

未稀がむくれる。[l][cm]

#西尾七海
「だって犯人逮捕するんはお前の役目やしな」[l][cm]

#
それはそうだが、どうも言い方が気に入らない。だが、未だに犯人の目星がつかないことも事実だ。[l][r]
もう一度、容疑者候補に話を訊く必要がある。[l][cm]


;選択肢3
誰に聞き込みに行くか[l][r]


;江川康弘
[locate x=330 y=50]
[button graphic="egawa_s.jpg" target=*select3_a]

;高橋劉輝
[locate x=330 y=150]
[button graphic="takahasi_s.jpg" target=*select3_b]

;上原憲一
[locate x=330 y=250]
[button graphic="uehara_s.jpg" target=*select3_c]
[s]


*select3_a


;少しだけ会話

[cm]

#西尾七海
「お、ちょっと待てや未稀」[l][cm]

#
未稀が病院を出ようとすると、七海に呼び止められた。[l][cm]

;[一旦退場]
[chara_hide name="nanami"]

;[背景：CG4]
[bg storage=CG4.jpg time=2000]

#藍沢未稀
「何?」[l][cm]

#西尾七海
「相手は元兵隊さんなんやろ?」[l][cm]

#藍沢未稀
「だから?」[l][cm]

#
話の先がみえない。七海は何を言いたいのだろうか?[l][cm]

#西尾七海
「ちょっと耳かせや」[l][cm]

#
七海が未稀の耳に何か囁く。[l][cm]

#藍沢未稀
「え?」[l][cm]

#西尾七海
「試しにやってみたらええ。それで何も判らへんかったら堪忍な」[l][cm]

#
[cm]
;[BGM：なし]
[stopbgm]
[jump storage=select3_a.ks target=*select3_a]



*select3_b
;少しだけ会話

[cm]

#西尾七海
「お、ちょっと待てや未稀」[l][cm]

#
未稀が病院を出ようとすると、七海に呼び止められた。[l][cm]

;[一旦退場]
[chara_hide name="nanami"]

;[背景：CG4]
[bg storage=CG4.jpg time=2000]

#藍沢未稀
「何?」[l][cm]

#西尾七海
「相手は元兵隊さんなんやろ?」[l][cm]

#藍沢未稀
「だから?」[l][cm]

#
話の先がみえない。七海は何を言いたいのだろうか?[l][cm]

#西尾七海
「ちょっと耳かせや」[l][cm]

#
七海が未稀の耳に何か囁く。[l][cm]

#藍沢未稀
「え?」[l][cm]

#西尾七海
「試しにやってみたらええ。それで何も判らへんかったら堪忍な」[l][cm]

#

;[BGM：なし]
[stopbgm]
[cm]
[jump storage=select3_b.ks target=*select3_b]


*select3_c
;少しだけ会話

[cm]

#西尾七海
「お、ちょっと待てや未稀」[l][cm]

#
未稀が病院を出ようとすると、七海に呼び止められた。[l][cm]

;[一旦退場]
[chara_hide name="nanami"]
;[背景：CG4]
[bg storage=CG4.jpg time=2000]

#藍沢未稀
「何?」[l][cm]

#西尾七海
「相手は元兵隊さんなんやろ?」[l][cm]

#藍沢未稀
「だから?」[l][cm]

#
話の先がみえない。七海は何を言いたいのだろうか?[l][cm]

#西尾七海
「ちょっと耳かせや」[l][cm]

#
七海が未稀の耳に何か囁く。[l][cm]

#藍沢未稀
「え?」[l][cm]

#西尾七海
「試しにやってみたらええ。それで何も判らへんかったら堪忍な」[l][cm]

#
;[BGM：なし]
[stopbgm]
[cm]

[jump storage=select3_c.ks target=*select3_c]






