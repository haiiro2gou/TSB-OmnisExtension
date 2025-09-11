#> core:omnia/_index.d
# @private

#> global
# @public
    #declare objective Global
    #
    #declare predicate player_manager:is_believe/flora
    #declare predicate player_manager:is_believe/nyaptov
    #declare predicate player_manager:is_believe/rumor
    #declare predicate player_manager:is_believe/urban
    #declare predicate player_manager:is_believe/wi-ki
    #
    #declare storage asset:artifact
    #
    #declare tag Believe.Omnia

#> check
# @within function asset_manager:artifact/check/check_believe
    #declare tag CheckFailed
    #declare tag DevPrivilege

#> first join
# @within function core:handler/first_join
    #declare function core:handler/join
    #declare function lib:get_name/
    #declare function metric:user_id
    #declare function oh_my_dat:please
    #declare function player_manager:god/none/set_tag
    #
    #declare objective RespawnEvent
    #declare objective UserID
    #
    #declare storage lib:
    #declare storage oh_my_dat:
    #
    #declare tag Friend

#> load
# @within function
#   core:omnia/load
#   core:omnia/reload
    #declare storage global
