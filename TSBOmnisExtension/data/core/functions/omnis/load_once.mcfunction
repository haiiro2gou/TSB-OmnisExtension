#> core:omnis/load_once
#
# 初回ロード処理
#
# @within function core:omnis/load

# バージョンタグ
    data modify storage global Omnis merge value {Id:"haiiro2gou.omnis-ext",Version:"v1.1.0",ReqBaseVersion:"v1.0.4"}

# ストラクチャー管理用
    data modify storage world_manager:area Omnis set value {Gate:false,Temple:false}

#> オムニス追加要素
# @within function
#   core:omnis/load_once
#   player_manager:set_team_and_per_health
    data modify storage global Icon.God.Omnis set value '{"text":"0","font":"omnis","color":"white"}'
    team add Omnis.LowHP
    team add Omnis.MedHP
    team add Omnis.HighHP
    team modify Omnis.LowHP color red
    team modify Omnis.MedHP color yellow
    team modify Omnis.HighHP color green
    team modify Omnis.LowHP prefix [{"text":"0","font":"omnis","color":"white"},{"text":"\u0002","font":"space"}]
    team modify Omnis.MedHP prefix [{"text":"0","font":"omnis","color":"white"},{"text":"\u0002","font":"space"}]
    team modify Omnis.HighHP prefix [{"text":"0","font":"omnis","color":"white"},{"text":"\u0002","font":"space"}]
