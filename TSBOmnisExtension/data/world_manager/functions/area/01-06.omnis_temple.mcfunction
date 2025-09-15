#> world_manager:area/01-06.omnis_temple
#
#
#
# @within function world_manager:area/01.god_boundaries/on_tick

# エリアセット
    scoreboard players set $NextInSubArea Temporary 6
# 神殿の処理
    execute unless score @s InSubArea matches 6 run function player_manager:god/omnis/in_temple
