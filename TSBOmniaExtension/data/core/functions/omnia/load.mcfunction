#> core:omnia/load
#
# ロード処理
#
# @within tag/function minecraft:load

# リリーストリガー
    data modify storage global Omnia.IsProduction set value false

# TSBの後にロードする
    execute unless data storage global GameVersion run return run function core:omnia/reload

# 初回ロード処理
    execute if data storage global Omnia{IsProduction:false} run function core:omnia/load_once
    execute if data storage global Omnia{IsProduction: true} unless data storage global Omnia.Version run function core:omnia/load_once

# マイグレーション (WIP)

# バージョンデータ登録
    function debug:metric/extension.m with storage global Omnia
