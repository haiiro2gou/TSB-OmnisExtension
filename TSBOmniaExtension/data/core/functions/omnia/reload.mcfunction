#> core:omnia/reload
#
# リロード処理
#
# @within function core:omnia/load

execute if data storage global Omnia{IsProduction: true} run datapack disable "file/TSBOmniaExtension.zip"
execute if data storage global Omnia{IsProduction:false} run datapack disable "file/TSBOmniaExtension"

execute if data storage global Omnia{IsProduction: true} run datapack enable "file/TSBOmniaExtension.zip"
execute if data storage global Omnia{IsProduction:false} run datapack enable "file/TSBOmniaExtension"
