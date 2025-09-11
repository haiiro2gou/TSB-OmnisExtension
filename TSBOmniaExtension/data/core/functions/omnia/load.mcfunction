#> core:omnia/load
#
# ロード処理
#
# @within tag/function minecraft:load

# リリーストリガー
    data modify storage global Omnia.IsProduction set value false

# TSBの後にロードする
    execute unless data storage global GameVersion run return run function core:omnia/reload
