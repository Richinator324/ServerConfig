bind(entity_damage, null, array('cause': 'POISON'), @e) {
   
    @plr = player()
    if(has_permission(@plr, "powers.immunity.poison"))
    {
        set_peffect(@plr, 19, 1, 0)
        cancel()
    }
}