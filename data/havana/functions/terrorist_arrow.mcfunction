execute at @e[nbt={Potion:"minecraft:thick",inGround:1b,pickup:1b},type=arrow] run summon creeper ~ ~ ~ {CustomNameVisible:0, Tags:["terrorist"], powered: 1, Fuse: 1, Glowing: 1, ExplosionRadius: 10, CustomName:"{\"text\":\"Terrorist\"}"}
kill @e[nbt={Potion:"minecraft:thick",inGround:1b,pickup:1b},type=arrow]
team join terrorist @e[tag=terrorist,type=creeper]