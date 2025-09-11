#> asset_manager:artifact/check/check_believe
#
# 信仰をチェックします
#
# @within function asset_manager:artifact/check/

#> private
# @within *
#   asset_manager:artifact/check/**
#   player_manager:is_believe/**
    #declare tag CheckFailed
    #declare tag Believe.Omnia
    #declare tag DevPrivilege
    #declare storage asset:artifact
    #declare predicate player_manager:is_believe/flora
    #declare predicate player_manager:is_believe/nyaptov
    #declare predicate player_manager:is_believe/rumor
    #declare predicate player_manager:is_believe/urban
    #declare predicate player_manager:is_believe/wi-ki

# タグの事前付与
    tag @s add CheckFailed
# チェックに成功してたらタグを外す
    execute if data storage asset:artifact TargetItems[0].tag.TSB{CanUsedGod:["Flora"]} if predicate player_manager:is_believe/flora run tag @s remove CheckFailed
    execute if data storage asset:artifact TargetItems[0].tag.TSB{CanUsedGod:["Nyaptov"]} if predicate player_manager:is_believe/nyaptov run tag @s remove CheckFailed
    execute if data storage asset:artifact TargetItems[0].tag.TSB{CanUsedGod:["Rumor"]} if predicate player_manager:is_believe/rumor run tag @s remove CheckFailed
    execute if data storage asset:artifact TargetItems[0].tag.TSB{CanUsedGod:["Urban"]} if predicate player_manager:is_believe/urban run tag @s remove CheckFailed
    execute if data storage asset:artifact TargetItems[0].tag.TSB{CanUsedGod:["Wi-ki"]} if predicate player_manager:is_believe/wi-ki run tag @s remove CheckFailed
    execute if predicate player_manager:is_believe/omnia run tag @s remove CheckFailed
