#> core:omnis/migration/
#
# マイグレーション
#
# @within function core:omnis/load

execute if data storage global Omnis{Version:"v1.0.0"} run function core:omnis/migration/1.1.0
