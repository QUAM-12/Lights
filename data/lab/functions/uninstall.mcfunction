setblock 0 -64 0 air
forceload remove 0 0
tellraw @a ["",{"color":"red","text":"Light_and_Biome"}," 데이터 팩을 ",{"color":"yellow","text":"uninstall"}," 했습니다."]
playsound item.lodestone_compass.lock master
datapack disable "file/Lights"