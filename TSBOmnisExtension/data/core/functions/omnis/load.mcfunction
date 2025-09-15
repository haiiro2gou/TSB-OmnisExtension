#> core:omnis/load
#
# ロード処理
#
# @within tag/function minecraft:load

# リリーストリガー
    data modify storage global Omnis.IsProduction set value false

# TSBの後にロードする
    execute unless data storage global GameVersion run return run function core:omnis/reload

# 初回ロード処理
    execute if data storage global Omnis{IsProduction:false} run function core:omnis/load_once
    execute if data storage global Omnis{IsProduction: true} unless data storage global Omnis.Version run function core:omnis/load_once

# マイグレーション
    function core:omnis/migration/

# バージョンデータ登録
    function debug:metric/extension.m with storage global Omnis
