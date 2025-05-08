local new_abm = core.register_abm


--Dirt to Grass
new_abm({
    nodenames = {'grandmaster:dirt_block'},
    neighbors = {'grandmaster:grass_block'},
    interval = 10.0,
    chance = 50,
    action = function(pos, node, active_object_count, active_object_count_wider)
        local lightpos = pos:offset(0,1,0)
        local light = core.get_natural_light(lightpos, 0.5) or 0
        if light < 13 then return end
        core.set_node(pos, {name = 'grandmaster:grass_block'})
    end
})

--Grass to Dirt
new_abm({
    nodenames = {'grandmaster:grass_block'},
    interval = 1.0,
    chance = 50,
    action = function(pos, node, active_object_count, active_object_count_wider)
        local lightpos = pos:offset(0,1,0)
        local light = core.get_natural_light(lightpos, 0.5) or 0
        if light > 13 then return end
        core.set_node(pos, {name = 'grandmaster:dirt_block'})
    end
})
