#> core:omnis/reload
#
# リロード処理
#
# @within function core:omnis/load

execute if data storage global Omnis{IsProduction: true} run datapack disable "file/TSBOmnisExtension.zip"
execute if data storage global Omnis{IsProduction:false} run datapack disable "file/TSBOmnisExtension"

execute if data storage global Omnis{IsProduction: true} run datapack enable "file/TSBOmnisExtension.zip"
execute if data storage global Omnis{IsProduction:false} run datapack enable "file/TSBOmnisExtension"
