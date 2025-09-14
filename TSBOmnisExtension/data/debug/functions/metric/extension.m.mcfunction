#> debug:metric/extension.m
#
#
#
# @input args
#   Id : string
#   Version : string
# @within function core:omnis/load

$execute if data storage metric: Extension[{Id:$(Id)}] run return run data modify storage metric: Extension[{Id:$(Id)}].Version set value "$(Version)"
