#팀 설정
scoreboard objectives remove tagger
scoreboard objectives remove player

scoreboard objectives add tagger dummy "술래"
scoreboard objectives add player dummy "숨는사람"

scoreboard players add @r[team!=player] tagger
scoreboard players add @a[team!=tagger] player

scoreboard objectives setdisplay sidebar tagger
scoreboard objectives setdisplay sidebar player
