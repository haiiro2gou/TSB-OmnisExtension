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

#> load
# @within function
#   core:omnia/load
#   core:omnia/reload
    #declare storage global
