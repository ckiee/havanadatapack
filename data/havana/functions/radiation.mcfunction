tag @a remove radiation_effect
tag @a[nbt={ActiveEffects: [{Id: 19b}]}] add radiation_effect
title @a[distance=..50] actionbar {"text": "RADIATION WARNING", "color": "yellow"}
effect give @a[distance=..50,tag=!radiation_effect] minecraft:poison 15 0 true