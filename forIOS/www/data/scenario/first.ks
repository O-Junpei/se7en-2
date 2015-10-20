*start 

@bg storage ="start02.png"
@wait time = 200


@layopt layer=message0 visible=true
@layopt layer=message1 visible=false

;背景とキャラクター操作を簡略化するライブラリの呼び出し
[call target=*start storage="tyrano.ks"]

;メッセージレイヤを薄くする
[position opacity=0]
[playbgm storage=zero.ogg loop=true]
;NewGame
[locate x=90 y=350]
[button graphic="hazime.png" target=*newGame]

;LoadGame
[locate x=90 y=450]
[button name="loadButton" graphic="tuzuki.png" role=load]

[s]


*newGame
[cm]
[clearfix name="loadButton"]
[jump storage=common1.ks target=*common1]


