new_biome = core.register_biome

new_biome({
    name = "forest",
    node_top = "grandmaster:grass_block",
    depth_top = 1,
    node_filler = "grandmaster:dirt_block",
    depth_filler = 80,
    y_max = 1000,
    y_min = -80,
    heat_point = 50,
    humidity_point = 50
})

new_biome({
    name = "glacier",
    node_top = "grandmaster:snow_block",
    depth_top = 1,
    node_filler = "grandmaster:packed_snow_block",
    depth_filler = 80,
    y_max = 1000,
    y_min = -80,
    heat_point = 10,
    humidity_point = 30
})

new_biome({
    name = "glacier_deep",
    node_top = "grandmaster:ice_block",
    depth_top = 1,
    node_filler = "grandmaster:ice_block",
    depth_filler = 80,
    y_max = -80,
    y_min = -1000,
    heat_point = 10,
    humidity_point = 30
})