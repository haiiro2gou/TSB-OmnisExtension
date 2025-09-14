#> core:omnia/load_once
#
# 初回ロード処理
#
# @within function core:omnia/load

# バージョンタグ
    data modify storage global Omnia merge value {Id:"haiiro2gou.omnia-ext",Version:"v0.1.0",ReqBaseVersion:"v1.0.4"}

# ストラクチャー管理用
    data modify storage world_manager:area Omnia set value {Gate:false,Temple:false}
