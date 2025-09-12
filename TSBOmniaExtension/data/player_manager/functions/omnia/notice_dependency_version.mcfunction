#> player_manager:omnia/notice_dependency_version
#
#
#
# @within function core:handler/join

#> temp
# @private
    #declare score_holder $IsDifferentVersion

# バージョンチェック
    data modify storage global Temp set from storage global GameVersion
    execute store success score $IsDifferentVersion Temporary run data modify storage global Temp set from storage global Omnia.ReqBaseVersion
# 違うなら通知
    execute unless data storage global {GameVersion:"v1.0.4"} run tellraw @s [{"text":"[warning] ","color":"yellow"},{"text":"TSB Omnia Extension Pack は TSB v1.0.4 での動作を想定しています。"}]
# リセット
    data remove storage global Temp
    scoreboard players reset $IsDifferentVersion Temporary
