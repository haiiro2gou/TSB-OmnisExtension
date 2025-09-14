#> world_manager:area/02.islands/on_entered
#
#
#
# @within function world_manager:area/02.islands/

# ゲームモードをサバイバルに
    gamemode survival @s[gamemode=!creative]

# TIPS
    execute if data storage global {IsProduction:true} run function player_manager:show_tips

# 初回ならセットする
    execute if data storage world_manager:area Omnia{Gate:false} run place template world_manager:area/omnia_gate -10 12 13
    execute if data storage world_manager:area Omnia{Gate:false} run data modify storage world_manager:area Omnia.Gate set value true
