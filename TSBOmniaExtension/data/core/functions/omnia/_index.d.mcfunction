#> core:omnia/_index.d
# @private

#> global
# @public
    #declare objective Global
    #
    #declare function oh_my_dat:please
    #
    #declare predicate player_manager:is_believe/flora
    #declare predicate player_manager:is_believe/nyaptov
    #declare predicate player_manager:is_believe/rumor
    #declare predicate player_manager:is_believe/urban
    #declare predicate player_manager:is_believe/wi-ki
    #
    #declare storage asset:artifact
    #declare storage oh_my_dat:
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
    #declare function player_manager:god/none/set_tag
    #
    #declare objective RespawnEvent
    #declare objective UserID
    #
    #declare storage lib:
    #
    #declare tag Friend

#> load
# @within function
#   core:omnia/load
#   core:omnia/reload
    #declare storage global

#> change believe
# @within
#   function
#       debug:change_believe/omnia
#       player_manager:god/change_believe/change_process/believe1
#       player_manager:god/change_believe/change_process/believe2
#       player_manager:god/change_believe/change_process/unbelieve1
#       player_manager:god/change_believe/change_process/unbelieve2
    #declare function debug:change_believe/none
    #declare function lib:message/god/flora/believe1
    #declare function lib:message/god/flora/believe2
    #declare function lib:message/god/flora/unbelieve1
    #declare function lib:message/god/flora/unbelieve2
    #declare function lib:message/god/nyaptov/believe1
    #declare function lib:message/god/nyaptov/believe2
    #declare function lib:message/god/nyaptov/unbelieve1
    #declare function lib:message/god/nyaptov/unbelieve2
    #declare function lib:message/god/rumor/believe1
    #declare function lib:message/god/rumor/believe2
    #declare function lib:message/god/rumor/unbelieve1
    #declare function lib:message/god/rumor/unbelieve2
    #declare function lib:message/god/urban/believe1
    #declare function lib:message/god/urban/believe2
    #declare function lib:message/god/urban/unbelieve1
    #declare function lib:message/god/urban/unbelieve2
    #declare function lib:message/god/wi-ki/believe1
    #declare function lib:message/god/wi-ki/believe2
    #declare function lib:message/god/wi-ki/unbelieve1
    #declare function lib:message/god/wi-ki/unbelieve2
    #declare function player_manager:god/flora/believe
    #declare function player_manager:god/flora/unbelieve
    #declare function player_manager:god/nyaptov/believe
    #declare function player_manager:god/nyaptov/unbelieve
    #declare function player_manager:god/rumor/believe
    #declare function player_manager:god/rumor/unbelieve
    #declare function player_manager:god/urban/believe
    #declare function player_manager:god/urban/unbelieve
    #declare function player_manager:god/wi-ki/believe
    #declare function player_manager:god/wi-ki/unbelieve
    #
    #declare objective InSubArea
    #
    #declare tag Believe.Changed
    #declare tag Believe.None
    #declare tag Believe.Flora
    #declare tag Believe.Nyaptov
    #declare tag Believe.Rumor
    #declare tag Believe.Urban
    #declare tag Believe.Wi-ki

#> in temple
# @within function player_manager:god/omnia/in_temple
    #declare function player_manager:god/common/send_believer_in_temple_menu
    #declare function player_manager:god/common/send_another_believer_in_temple_buttons

#> area
# @within function world_manager:area/01.god_boundaries/on_tick
    #declare function world_manager:area/01-00.gate_island
    #declare function world_manager:area/01-01.flora_temple
    #declare function world_manager:area/01-02.nyaptov_temple
    #declare function world_manager:area/01-03.rumor_temple
    #declare function world_manager:area/01-04.urban_temple
    #declare function world_manager:area/01-05.wi-ki_temple
    #declare function world_manager:area/01-50.training_area/
    #
    #declare objective InSubArea
    #declare objective Temporary
    #
    #declare predicate world_manager:area/01-01.flora_temple
    #declare predicate world_manager:area/01-02.nyaptov_temple
    #declare predicate world_manager:area/01-03.rumor_temple
    #declare predicate world_manager:area/01-04.urban_temple
    #declare predicate world_manager:area/01-05.wi-ki_temple
    #declare predicate world_manager:area/01-50.training_area
    #
    #declare score_holder $NextInSubArea
