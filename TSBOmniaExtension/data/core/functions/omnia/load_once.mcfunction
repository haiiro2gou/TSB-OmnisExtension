#> core:omnia/load_once
#
# 初回ロード処理
#
# @within function core:omnia/load

# バージョンタグ
    data modify storage global Omnia merge value {Id:"haiiro2gou.omnia-ext",Version:"v0.1.0",ReqBaseVersion:"v1.0.4"}

# ストラクチャー管理用
    data modify storage world_manager:area Omnia set value {Gate:false,Temple:false}

#> オムニア追加要素
# @within function
#   core:omnia/load_once
#   player_manager:set_team_and_per_health
    data modify storage global Icon.God.Omnia set value '{"text":"■","color":"gray"}'
    team add Omnia.LowHP
    team add Omnia.MedHP
    team add Omnia.HighHP
    team modify Omnia.LowHP color red
    team modify Omnia.MedHP color yellow
    team modify Omnia.HighHP color green
    team modify Omnia.LowHP prefix [{"text":""},{"text":"\u0002","font":"space"},{"text":"■","color":"gray"},{"text":"\u0004","font":"space"}]
    team modify Omnia.MedHP prefix [{"text":""},{"text":"\u0002","font":"space"},{"text":"■","color":"gray"},{"text":"\u0004","font":"space"}]
    team modify Omnia.HighHP prefix [{"text":""},{"text":"\u0002","font":"space"},{"text":"■","color":"gray"},{"text":"\u0004","font":"space"}]
