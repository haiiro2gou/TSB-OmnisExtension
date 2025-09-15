#> world_manager:area/01.god_boundaries/on_entered
#
#
#
# @within function world_manager:area/01.god_boundaries/

# ゲームモードをアドベンチャーに
    gamemode adventure @s[gamemode=!creative]

# 初回ならセットする
    execute if data storage world_manager:area Omnis{Temple:false} run place template world_manager:area/omnis_temple 3056 92 -527
    execute if data storage world_manager:area Omnis{Temple:false} run data modify storage world_manager:area Omnis.Temple set value true
