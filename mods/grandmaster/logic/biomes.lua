new_biome = core.register_biome

new_biome({
    name = "forest",
    node_top = "grandmaster:grass_block",
    depth_top = 1,
    node_filler = "grandmaster:dirt_block",
    depth_filler = 3,
    node_stone = "grandmaster:dirt_block",
    y_max = 1000,
    y_min = -40,
    heat_point = 50,
    humidity_point = 50
})

new_biome({
    name = "caves",
    node_top = "grandmaster:stone_block",
    depth_top = 1,
    node_filler = "grandmaster:stone_block",
    depth_filler = 1,
    node_stone = "grandmaster:stone_block",
    y_max = -40,
    y_min = -100,
    heat_point = 50,
    humidity_point = 50
})

new_biome({
    name = "darkshale_caverns",
    node_top = "grandmaster:darkshale_block",
    depth_top = 1,
    node_filler = "grandmaster:darkshale_block",
    depth_filler = 1,
    node_stone = "grandmaster:darkshale_block",
    y_max = -100,
    y_min = -200,
    heat_point = 40,
    humidity_point = 50
})

new_biome({
    name = "subcinder_depths",
    node_top = "grandmaster:subcinder_block",
    depth_top = 1,
    node_filler = "grandmaster:subcinder_block",
    depth_filler = 1,
    node_stone = "grandmaster:subcinder_block",
    y_max = -200,
    y_min = -300,
    heat_point = 40,
    humidity_point = 50
})

new_biome({
    name = "olivine_abyss",
    node_top = "grandmaster:sunderite_block",
    depth_top = 1,
    node_filler = "grandmaster:sunderite_block",
    depth_filler = 1,
    node_stone = "grandmaster:sunderite_block",
    y_max = -300,
    y_min = -10000,
    heat_point = 40,
    humidity_point = 50
})

new_biome({
    name = "glacier",
    node_top = "grandmaster:snow_block",
    depth_top = 1,
    node_filler = "grandmaster:snow_block",
    depth_filler = 5,
    node_stone = "grandmaster:packed_snow_block",
    y_max = 1000,
    y_min = -40,
    heat_point = 10,
    humidity_point = 30
})

new_biome({
    name = "glacier_deep",
    node_top = "grandmaster:ice_block",
    depth_top = 1,
    node_filler = "grandmaster:ice_block",
    depth_filler = 3,
    node_stone = "grandmaster:ice_block",
    y_max = -40,
    y_min = -100,
    heat_point = 10,
    humidity_point = 30
})