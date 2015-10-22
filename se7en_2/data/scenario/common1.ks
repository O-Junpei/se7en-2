*common1

;同人ゲームサークル　a 7days L.A.B製作ノベルゲーム　SE7EN

;FILE No.未定
;※実際何話目にするかはMuimui様にお任せします。左の表記は仮のものです。
;※シナリオの内容の加筆修正についても、Muimui様にお任せします。
;シナリオ：阿部　青也
;タイトル：プッシュボタン

;メッセージレイヤ
[position layer=message0 page=fore margint="25" marginl="20" marginr="20" marginb="5"]
[position width=920 height=210 top=410]

;メッセージを元の濃度に戻す
[position opacity=128]

;名前表示用レイヤ
[ptext name="chara_name_area" layer=message0 width="200" color=white x=45 y=413 size=25]
[chara_config ptext="chara_name_area"]


;プロローグ[l][cm]

;[背景：senzyou]
[bg storage=senzyou.jpg time=2000]

;[BGM：なし]
[stopbgm]

痛みと怒りと土埃と汚物の中で、兵士達は倒れていった。[l][r]
基礎訓練の辛酸や屈辱を一度も嘗めた事のない、特殊技能を身につけた完全無欠の技師達が、[l][r]
紳士的にお互いをあの世へ吹き飛ばすという、あの広く宣伝されたプッシュボタン戦争に、一体何が起こったのか?[l][r]
—セオドア・リード・フェ—レンバック—[l][cm]

;[背景：pushbutton（フェードイン・フェードアウト）]
[bg storage=pushbutton.jpg time=2000]



;[背景：black]
[bg storage=black.jpg time=2000]

;[BGM：Two World]
[playbgm storage=Two_World.mp3]

やはり駄目だったか。[l][cm]

抑えていたのに。[l][r]
抑えることができたと思っていたのに。[l][cm]

オレの両手は血まみれだ。[l][r]
目の前に倒れている何かも血まみれだ。[l][r]
オレの足元も血まみれだ。[l][r]
この部屋も血まみれだ。[l][cm]

オレの体は震えていない。とても落ち着いている。[l][r]
オレの心は動揺していない。とても穏やかだ。[l][cm]

オレの目の前にあるコイツは、もはやただの肉塊に過ぎない。[l][r]
首が胴体から離れた以上、コイツは人間じゃない。[l][r]
ただの…本当にただの、肉の塊だ。[l][r]
血の匂いしかしない。[l][cm]

コイツの首を切った時、ナントもいえない気持ちになった。[l][r]
汚らわしいこの老害は、もう動くことはない。[l][r]
清々する。[l][cm]

コイツは死ぬべきだったんだと思えばいい。[l][r]
今日コイツの家に来たのも、コイツを殺すためだ。[l][cm]

最後にコイツにチャンスをやろうと思った。[l][r]
コイツが悔い改めるなら、オレの衝動も抑えられただろう。[l][cm]

だがコイツは改悛しなかった。[l][cm]

反省しようともしないコイツを見たオレは、衝動を抑えることが出来なかった。[l][cm]

いや、あらかじめ計画していたのだ。衝動とはいえないな。[l][cm]

血の匂いはキライじゃない。[l][r]
むしろオレの心を落ち着けてくれる、精神安定剤のようなものだ。[l][cm]

前にオレがケガをしたとき、流れた自分の血を舐めたことがある。[l][r]
人がケガをしたとき、流れた人の血を舐めたことがある。[l][r]
鉄の味の中に、ほのかに香る別の何か。そんな味がした。[l][cm]

……まるで吸血鬼だな。[l][cm]

でも今のオレは、……殺人鬼だ。[l][cm]

;[BGM：なし]
[stopbgm]


;第一部

;[背景：rouka(byouin)]
[bg storage=rouka_byoin.jpg]

;[BGM：Eight Number 8]
[playbgm storage=Eight_Nomber_8.mp3]


この病院に来るのも慣れっこになった。[l][r]

とはいえ、薬品はどうにも好きになれない。[l][r]
鼻の奥が変な感じになる。[l][cm]

それに廊下のこのベンチ。[l][r]
座り心地がいまひとつだ。[l][r]
もう少しいいやつに変えてほしいものだ。[l][r]
それに退屈だ。手元の資料は何度も読み返してしまった。[l][cm]

;[背景：kaibousitu]
[bg storage=kaibousitu.jpg time=2000]

係員に案内されて、別室に入った。[l][r]
部屋の中は更に強烈な薬品の匂いが立ち込めている。[l][r]
初めてではないが、やはり好かない。[l][cm]

遺体の脇に立っている、監察医の西尾七海を見る。[l][cm]

手術着と手術帽、そしてマスクをつけている彼の表情は分からない。[l][cm]

#藍沢未稀
「こんにちは」[l][cm]

#
未稀が挨拶すると、七海はマスクをとる。[l][cm]

;[立ち絵：nanami(tuzyou)]
[chara_new name="nanami" storage="nanami_tuzyou.png" jname="七海"]
[chara_show name="nanami"]

#西尾七海
「やあ。警視総監殿」[l][cm]

#藍沢未稀
「……警部補です」[l][cm]


;[立ち絵：nanami(hohoemi)]
;表情の登録
[chara_face name="nanami" face="hohoemi" storage="nanami_hohoemi.png"]
;七海の表情の変更
[chara_mod name="nanami" face="hohoemi"]

#西尾七海
「ああ、そやったなあ。まだ出世せえへんのな、未稀」[l][cm]

#
七海の口元にうっすらと笑みが広がる。[l][cm]

余計なお世話だ。心の中で毒づいた。[l][cm]

#藍沢未稀
「七海くんも、相変わらずね」[l][cm]

;[立ち絵：nanami(tuzyou)]
;表情の登録
[chara_face name="nanami" face="tuzyou" storage="nanami_tuzyou.png"]
;七海の表情の変更
[chara_mod name="nanami" face="tuzyou"]


#西尾七海
「何がやねん。んじゃ、説明するわ」[l][cm]
#
;[立ち絵：なし]
[chara_hide name="nanami"]


#
またやらかした。七海の話はほとんど耳に入っていなかったのだ。[l][cm]

視線は七海に向けつつも、時々遺体をチラチラ見てしまう。[l][r]
頭の中も、事件現場がフラッシュバックしてくる。[l][cm]

;[背景：black]
[bg storage=black.jpg]

今回は事件現場に立ち会う事が出来た。[l][r]
もっとも、それは嫁入り前の若い女が見るようなものではなかった。[l][cm]

;[背景：sauna(flashback)]
[bg storage=sauna_flashback.jpg]



被害者の工藤充は、自宅にあるサウナの中で、全裸で倒れていた。[l][r]
サウナの中は血だらけで、被害者の首は綺麗に切断されていた。[l][r]
文字通り、綺麗な切り口で。[l][cm]

;[背景：kaibousitu]
[bg storage=kaibousitu.jpg]

;[立ち絵：kagurazaka(ikari)]
[chara_new name="kagurazaka" storage="kagurazaka_ikari.png" jname="神楽坂"]
[chara_show name="kagurazaka"]


#神楽坂心
「プロだな」[l][cm]

#
上司の神楽坂心警部は、切り口を見るなり言い切った。[l][cm]

凶器は見つかっていない。[l][r]
犯人の手がかりも、ほとんど残されていなかった。[l][r]
指紋も、髪の毛も。[l][r]
唯一の犯人の手がかりといえば、浴室の外の足跡だが、ほとんどが他の足跡と混ざっていて、あまり役に立ちそうにない。[l][cm]

他に判っていることといえば、被害者は近所の中小企業の社長であることと、首を切られて殺害されたことくらいだ。[l][r]
そして神楽坂曰く、犯人はプロらしい。[l][cm]

;[一旦退場]
[chara_hide name="kagurazaka"]




;[立ち絵：kagurazaka(ikari)]
[chara_new name="kagurazaka" storage="kagurazaka_ikari.png" jname="神楽坂"]
[chara_show name="kagurazaka"]

;[立ち絵：nanami(tuzyou)]
[chara_new name="nanami" storage="nanami_tuzyou.png" jname="七海"]
[chara_show name="nanami"]



#西尾七海
「……お〜い。お〜い、未稀。聞いてんのか?」[l][cm]

#
七海の声で、現実世界に戻る。[l][cm]

#藍沢未稀
「え?　あ、あの……」[l][cm]


;[立ち絵：nanami(ikari)]
[chara_face name="nanami" face="ikari" storage="nanami_ikari.png"]
[chara_mod name="nanami" face="ikari"]

#西尾七海
「また聞いてへんかったのか?　堪忍してや」[l][cm]

#藍沢未稀
「す、すいません」[l][cm]

#
恥ずかしい。顔が沸騰しそうだ。[l][cm]

;立ち絵の消去
[chara_hide name="kagurazaka"]
[chara_hide name="nanami"]


;[背景：CG3]
[bg storage=CG3.jpg]




#西尾七海
「ったく。……まあ、かいつまんで説明すると、死因は首を切られたことによる失血死やな」[l][cm]

#藍沢未稀
「はあ……」[l][cm]

#
そんなの言われなくてもわかることだ。[l][cm]

#西尾七海
「それと、争ったようには見えへんな」[l][cm]

#
それもわかる。現場にも争ったような痕跡は見られなかった。[l][cm]

#西尾七海
「おいおい、頼むで。警視総監さん?」[l][cm]

#藍沢未稀
「……警部補です」[l][cm]

#
ホントに申し訳ない。[l][cm]

#西尾七海
「ま、鋭利な刃物で切られたんやろうけど、何で切られたかまでは判らへんな。ただ……」[l][cm]

#藍沢未稀
「ただ?」[l][cm]

#西尾七海
「刃物で切られたんにしてはなんかおかしいよう気もするけどな」[l][cm]

#藍沢未稀
「おかしい?」[l][cm]

#西尾七海
「ああ。まあ気のせいやとは思うわ。多分、よっぽど切れ味のええナイフとかやろうな」[l][cm]

#
検死でも今のところ犯人の手がかりは判りそうにない。[l][r]
被害者の関係者に聞き込みに行くべきだろう。[l][r]
今出来るのはそれくらいだ。[l][cm]

#藍沢未稀
「ありがとうございました。私は戻ります」[l][cm]

#西尾七海
「おう、おつかれさん。何かあったら教えるわ」[l][cm]

#

;[BGM：なし]
[stopbgm]

;[背景：byouin(hiru)]
[bg storage=byouin_hiru.jpg time=2000]

病院を出ると、捜査員から連絡がきた。[l][cm]

;[背景：black]
[bg storage=black.jpg time=2000]

;[BGM：Two World]
[playbgm storage=Two_World.mp3]

捜査員の調べによると、被害者が経営していた会社の社員2人と、会社が入っているテナントビルの管理人が怪しいとのことだった。[l][r]
会社といっても社員2人、社長の工藤を入れても3人の小さな会社だ。[l][r]
更に被害者は、社員の給料やテナント料の支払いが滞納していたらしい。[l][r]
捜査員によると、社員は、江川康弘と高橋劉輝。ビルの管理人は、上原憲一。[l][r]
この3人に話を訊くべきだろう。[l][cm]

;[BGM：なし]
[stopbgm]

;第二部[l][cm]

;[背景：black]
[bg storage=black.jpg time=2000]



死地には則ち戦え。[l][r]
—孫子—[l][cm]


警察、か。[l][cm]

文明社会では、自らの犯した罪を償わなければならない。[l][cm]

オレのしたことは正しかったのかもしれない。[l][cm]

だが、シャバでは立派な犯罪だ。[l][cm]

仕方のないことだ。[l][r]
殺ってしまったものは仕方がない。[l][cm]

死んだ人間は生き返らない。[l][cm]

オレは何度もそういう現場を見てきたんだから。[l][cm]


;[背景：syanai]
[bg storage=syanai.png time=2000]

未稀はメモを読み返していた。[l][cm]

殺された工藤充は、柔道と空手と合気道の有段者。[l][r]
武道の達人が、抵抗する間もなく殺されたというのだろうか。[l][r]
どうも腑に落ちない。[l][cm]

また彼は酒好きで、自宅には輸入物の酒が何種類もあった。[l][r]
またサウナも好きらしく、自宅にサウナを設けていた。[l][r]
そのサウナで殺されたとは、なんとも皮肉なものだ。[l][cm]

というより、サウナを作る金があるなら、社員の給料やテナント料を払うべきではないのか。[l][cm]

;【選択肢1】[l][r]
誰に聞き込みに行くか。[l][r]


;江川康弘
[locate x=330 y=70]
[button name="selectBtn" graphic="egawa_s.jpg" target=*select1_a]


;高橋劉輝
[locate x=330 y=170]
[button name="selectBtn" graphic="takahasi_s.jpg" target=*select1_b]

;上原憲一
[locate x=330 y=270]
[button name="selectBtn" graphic="uehara_s.jpg" target=*select1_c]
[s]


*select1_a
;[BGM：なし]
[stopbgm]
[cm]
[jump storage=select1_a.ks target=*select1_a]


*select1_b
;[BGM：なし]
[stopbgm]
[cm]
[jump storage=select1_b.ks target=*select1_b]


*select1_c
;[BGM：なし]
[stopbgm]
[cm]
[jump storage=select1_c.ks target=*select1_c]










