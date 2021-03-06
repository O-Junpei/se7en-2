*select2_c

;選択肢2−c　七海と話を続ける

;[背景：sinsatusitu(hiru)]
[bg storage=sinnsatusitu_hiru.jpg time=2000]

;[BGM：Eight Number 8]
[playbgm storage=Eight_Nomber_8.ogg]

;[立ち絵：nanami(tuzyou)]
[chara_new name="nanami" storage="nanami_tuzyou.png" jname="七海"]
[chara_show name="nanami"]


#藍沢未稀
「七海くんは、そういうの詳しいの?」[l][cm]

#西尾七海
「いや、ネットで調べてみたんやけどな。確かにこれなら納得できるわ」[l][cm]

#藍沢未稀
「でもそんな、兵士が使うようなシロモノを一体誰が……?」[l][cm]

#西尾七海
「そういう経験のあるヤツの仕業とちゃう?」[l][cm]

#藍沢未稀
「じゃあ犯人は外国人ってコト?」[l][cm]

#西尾七海
「そうは言うてへんがな。ただ、もうすぐええネタ持った人が来ると思うで」[l][cm]

#藍沢未稀
「ネタ?」[l][cm]

#西尾七海
「そや。まだ時間あんの?」[l][cm]

#藍沢未稀
「あるけど」[l][cm]

#西尾七海
「ほんじゃ、これ飲んでちょっと待っとってくれや」[l][cm]
#

;[立ち絵：なし]
[chara_hide name="nanami"]

そう言うと七海は未稀に缶コーヒーを投げて出て行った。その缶コーヒーはぬるかった。しかもブラック。[l][cm]

;[一瞬暗転]
[charaset layer=5 left=0 top=0 time= 300 storage = black.jpg] 
[chararemove layer=5]


七海が出て行って10分くらいだろうか。こちらに向かってくる足音が聞こえてきた。[l][r]
足音を聞く限りでは、七海の他にもう一人いるようだ。その人が、七海の言ってた「ええネタを持って来る人」なんだろうか?[l][cm]

;[立ち絵：nanami(hohoemi)]
[chara_new name="nanami" storage="nanami_tuzyou.png" jname="七海"]
[chara_face name="nanami" face="hohoemi" storage="nanami_hohoemi.png"]
[chara_mod name="nanami" face="hohoemi"]
[chara_show name="nanami"]



#西尾七海
「お待たせ。……なんや、コーヒー飲んでへんのか?」[l][cm]

#藍沢未稀
「だって冷めてるんだもん。ブラックだったし」[l][cm]

#西尾七海
「ああ、すまんな。ちゃんと見ないで買ってきてしもたわ。それに自販機で買うてから時間経っとったからなあ。まあ、いいわ。ネタ持って来た人連れてきたで。おい、入れや」[l][cm]

#

;[立ち絵：なし]
;[chararemove layer=0]

#
七海に呼ばれて部屋の外にいた人が入って来る。手にはファイルが抱えられている。[l][cm]

;[立ち絵：yamato]
[chara_new name="yamato" storage="yamato.png" jname="大和"]
[chara_show name="yamato"]

#美波大和
「あ、ども。はじめまして。美波大和っていいます」l][cm]

#
20代前半から半ばといった感じだろうか。未稀と大して違わない青年だ。[l][cm]

;[立ち絵：（大和・左／七海・右）nanami(tuzyou)]
;[chararemove layer=0]
;[charaset layer=0 left=70 top=0 time= 1 storage = yamato.png]
;[charaset layer=1 left=440 top=0 time= 1 storage = nanami_tuzyou.png]

[chara_mod name="nanami" face="default"]


#西尾七海
「コイツはフリーのジャーナリストでやな、色々調べて貰ってたんや」[l][cm]

#美波大和
「そりゃあ、元師匠の頼みッスから」[l][cm]
#
「師匠?｣[l][cm]

#
それではこの青年は、七海の元教え子だというのか?　確か七海はまだ27歳のはずだ。そうすると、随分年の近い師弟である。[l][cm]

#美波大和
「大学時代はこの七海先生のところで勉強してたんスよ」[l][cm]

#
;[立ち絵：nanami(hohoemi)]
[chara_mod name="nanami" face="hohoemi"]


#西尾七海
「大学で学んだことと全然関係あらへん仕事しとるけどな」[l][cm]

#藍沢未稀
「い、一体美波さんは年お幾つなんですか?」[l][cm]

#
未稀が尋ねる。[l][cm]

#美波大和
「オレは23ッスよ」[l][cm]

#藍沢未稀
「え、じゃあ……」[l][cm]

#西尾七海
「未稀と同い年やな」[l][cm]

#美波大和
「そうなんスか!?　……あ、オレのことは大和でいいスよ」[l][cm]

#藍沢未稀
「ど、どうも……」[l][cm]

#
同い年とはいえ、なんとも軽い調子の青年だ。ジャーナリストとはそういうものなのだろうか。[l][cm]


;[立ち絵：nanami(tuuzyou)]
[chara_mod name="nanami" face="default"]

#西尾七海
「ほいじゃま、自己紹介も済んだところで、大和、調べてきたこと教えたれや」[l][cm]

#美波大和
「はいッス」[l][cm]

#
大和が手元のファイルから資料を取り出す。資料には、英語やフランス語で書かれたものもある。[l][cm]

#美波大和
「まずは江川康弘から。ええと……大学卒業後フランスに留学。フランスの大学院を修了後フランスに本社を置く軍事警備会社に就職。そこで数年勤務した後帰国。工藤産業に入り今に至る」[l][cm]

#
—軍事警備会社。あまり聞きなれない言葉だ。七海も少し意外に受け止めているようだ。[l][cm]

#西尾七海
「ほー軍事警備会社かいな。やっぱり欧米には日本にないような仕事があるもんやなあ」[l][cm]

#美波大和
「んじゃ次、高橋劉輝さん。大学卒業後渡米しアメリカ陸軍に入隊。レンジャー部隊に所属し優秀歩兵の認定を受けた経歴あり。満期除隊後帰国。工藤産業には江川さんより半年ほど遅れて入社してるッス」[l][cm]

#藍沢未稀
「この人も軍関係?」[l][cm]

#西尾七海
「そうみたいやな」[l][cm]

#
またも出てきた〈軍〉というキーワード。偶然だろうか。[l][cm]

#美波大和
「最後に上原憲一さんッスね。高校卒業後陸上自衛隊に入隊。空挺レンジャーとして勤務。一度アフリカでのPKOに参加してるッス。定年退職後に例のテナントビルの管理人になったようッスね。あと、剣術は自衛官時代からやっているとのことッス。ただ、道場で教えるようになったのは退職後だとか」[l][cm]

#
陸上自衛隊。3人とも何らかの形で〈ミリタリー〉に関係している。これは本当に偶然なのか?　未稀は俄かには信じられなかった。[l][cm]

#美波大和
「……とまあ、ここまでが3人の表向きの経歴ッス」[l][cm]

#藍沢未稀
「……え?」[l][cm]

#
未稀は耳を疑った。表向きとはどういうことなのか?[l][cm]

;[立ち絵：nanami(ikari)]
[chara_face name="nanami" face="ikari" storage="nanami_ikari.png"]
[chara_mod name="nanami" face="ikari"]

#西尾七海
「大和。そんじゃこの3人には裏の経歴があるっちゅーことかいな?」[l][cm]

#美波大和
「そうッス。さっきの経歴なら日本で手に入るものばかりッスけど、今から話すのは本当の経歴。勿論今話した経歴はウソじゃないッスけど、ここからがミソッス」[l][cm]

#
ファイルの中の英語やフランス語の資料を取り出す。[l][cm]

#美波大和
「オレがわざわざ外国まで調べにいって手に入れた情報なんスから、犯人逮捕に役立ててくださいよお」[l][cm]

#藍沢未稀
「え、ええ」[l][cm]

#美波大和
「江川さんスけど、軍事警備会社に入る前はフランス外人部隊にいたんスよ」[l][cm]

#藍沢未稀
「外人部隊?」[l][cm]

;[立ち絵：nanami(tuuzyou)]
[chara_mod name="nanami" face="default"]

#西尾七海
「まあ平たくいえば傭兵やな」[l][cm]

#美波大和
「ええ。その外人部隊にいたとき、アフリカで実戦を経験してたと。でもって何人もの敵を撃ち殺したり、時には刺し殺したり、或いは殴り殺したりしてたらしいんスよ。数は判らないスけど」[l][cm]
#

;[立ち絵：nanami(ikari)]
[chara_mod name="nanami" face="ikari"]

#西尾七海
「ほんまかいな」[l][cm]

#美波大和
「元同僚やアフリカの人から得た情報ッス」[l][cm]

#
平和な日本にいると、世界で起きている戦争がフィクションに思える。まるで、アニメやゲーム、漫画の世界のような出来事として。そして私たちは傍観者として眺めながら、日々の平和な日常を過ごしている。[l][r]
しかし彼は違う。敢えて過酷な生き方を選び、生と死が隣り合わせの戦場を駆け、そして多くの人を殺してきたのだ。[l][cm]

#美波大和
「特に近接戦闘の名手だったみたいで。元同僚も彼がいなければ死んでいたと言ってたッス」[l][cm]

#西尾七海
「なんちゅーやっちゃろ……」[l][cm]

#
七海の表情も複雑だ。[l][cm]

#美波大和
「で、高橋さんスけどね。アメリカ陸軍のレンジャーにいたとき、中東に派遣されてそこで実戦を経験したと」[l][cm]

#藍沢未稀
「高橋さんも?」[l][cm]

#
思わず未稀が声をあげる。[l][cm]

#美波大和
「はいッス。なんでも、高橋さんのいた小隊が敵のゲリラに囲まれて、弾薬も尽きてきたんでみんなで銃剣突撃をして、更にナイフで刺したり殴り殺したりしたらしいス。元戦友がそう言ってました」[l][cm]

#西尾七海
「その高橋さん本人も、人を殺したんか?」[l][cm]

#美波大和
「はい。同僚と共に敵のゲリラ10人くらい刺し殺したと」[l][cm]

#藍沢未稀
「10人……」[l][cm]

#
未稀はそう呟かずにはいられなかった。10人も殺したならば、日本なら死刑は確実だ。しかし戦場では話が違う。殺さなければ生き残れない世界。未稀には想像できなかった。[l][cm]

#西尾七海
「……ほうか。10人もかいな。エライやっちゃな。……で、上原さんは?　自衛隊が人殺したなんて話、聞いたことないで」[l][cm]

#藍沢未稀
「そうよ。上原さんは違うでしょ」[l][cm]

#
大和が二人を交互に見つめる。まるで申し訳なさそうに。[l][cm]

#美波大和
「あいにく、上原さんもなんスよ。あんまり表沙汰にはできないスから、秘密でお願いしまスよ?」[l][cm]

#
;[立ち絵：nanami(tuuzyou)]
[chara_mod name="nanami" face="default"]

#西尾七海
「……しゃーないな、わかった。ええか、未稀?」[l][cm]

#藍沢未稀
「え、……仕方ないわね。そうするわ」[l][cm]

#美波大和
「あざーッス。日本でこんなのが知られたらエライことになりまスからね」[l][cm]

#藍沢未稀
「大和君って、意外と良心的なジャーナリストなのね」[l][cm]

#美波大和
「失敬な!　日本のそんじょそこらのジャーナリストと一緒にしないでほしいッス!　……あ、じゃあ上原さんスね。ええと……さっきの表の経歴で、PKOに派遣されたことがある
って話したッスよね!?」[l][cm]

#藍沢未稀
「ええ」[l][cm]

#美波大和
「そのPKOでのことなんスよ。実は、ベースキャンプの周辺を警戒中、猛獣に襲われたらしくて、発砲したと元同僚が言ってたんス」[l][cm]

#西尾七海
「でもまあ……ケモノならそんなでもないんとちゃうか?　しゃーないやん」[l][cm]

#美波大和
「でも実は……その一部始終を見てた現地住民から訊いたんスけど、上原さんが撃ち殺したのは猛獣じゃなくて、武装ゲリラだったんス」[l][cm]

#藍沢未稀
「え、その……つまり……?」[l][cm]

#
未稀には話の先が分かっていたものの、つい口が開いてしまった。[l][cm]

#美波大和
「お察しの通りッス。3人とも戦争で人を殺した経験があるってことッスね」[l][cm]

#西尾七海
「う〜ん……なんか信じられへんけどなあ……。こういうことってあるんやなあ……。よりによって関係者3人も……」[l][cm]

#
七海もまだ信じられないようだ。無理もない。それは未稀も同じであった。[l][cm]

#藍沢未稀
「これってさ、大和君。偶然なの?　3人も」[l][cm]

#美波大和
「ああ、それは多分偶然だと」[l][cm]
#

;[立ち絵：なし]
[chara_hide name="yamato" ]
[chara_hide name="nanami" ]


大和の仕事はこれで終わりだ。未稀は大和に労いと感謝の言葉をかけたが、心ここにあらずであった。[l][cm]

;[背景：black]
[bg storage=black.jpg time=2000]

;[BGM：なし]
[stopbgm]


;[BGM：two world]
[playbgm storage=Two_World.ogg]


未稀たちと違い、死がより身近にある戦場。そんなところで、実際に人を殺した人が、この事件の容疑者候補だとは。しかも3人も。わけがわからない。[l][cm]

七海に声をかけられるまで、未稀は若干放心状態のようであった。[l][cm]

;[BGM：なし]
[stopbgm]

;※以下、本編シナリオへ合流


[jump storage=common3.ks target=*common3]



