#forceload add 29999983 0 29999983
forceload add 0 0
setblock 0 -64 0 barrel
tellraw @a ["",{"color":"red","text":"Light_and_Biome"}," 데이터 팩을 성공적으로 ",{"color":"green","text":"load"}," 했습니다.\n"]
tellraw @a ["",{"bold":true,"text":"Light 값을 얻고 싶다면"},"\n  /",{"color":"aqua","text":"function lab:light/get"},"\n  또는 \n  /",{"color":"aqua","text":"loot replace block 0 -64 0 container.0 loot lab:light"},"(을)를 입력하십시오.\n 개체의 위치 값을 가지고 오는 인자인 ",{"color":"aqua","text":"execute at <>"},"이나 ",{"color":"aqua","text":"execute positioned as <>를"}," 이용하여야만 성공적으로 값이 불러와집니다."]
playsound block.amethyst_block.break master @a ^ ^ ^ 1000 1
scoreboard objectives add lab.light dummy