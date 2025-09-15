#> core:omnis/migration/1.1.0
#
# v1.0.0 -> v1.1.0
#
# @within function core:omnis/migration/

# バージョンタグ
    data modify storage global Omnis.Version set value "v1.1.0"

#> 695ab520f5fad904664bfc7d7d0c9c3bc432f973
# @private
    #declare team Omnis.LowHP
    #declare team Omnis.MedHP
    #declare team Omnis.HighHP
    data modify storage global Icon.God.Omnis set value '{"text":"0","font":"omnis","color":"white"}'
    team modify Omnis.LowHP prefix [{"text":"0","font":"omnis","color":"white"},{"text":"\u0002","font":"space"}]
    team modify Omnis.MedHP prefix [{"text":"0","font":"omnis","color":"white"},{"text":"\u0002","font":"space"}]
    team modify Omnis.HighHP prefix [{"text":"0","font":"omnis","color":"white"},{"text":"\u0002","font":"space"}]
