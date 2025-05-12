new_ore = core.register_ore

new_ore({
    ore_type = "blob",
    ore = "grandmaster:stone_block",
    wherein = {
        "grandmaster:dirt_block",
        "grandmaster:grass_block"
        },
    clust_scarcity = 16 * 16 * 16,
    clust_num_ores = 8,
    clust_size = 8,
    y_min = -85,
    y_max = 500,
    noise_params = {
        offset = 0,
        scale = 1,
        spread = {x = 100, y = 100, z = 100},
        seed = 23,
        octaves = 3,
        persistence = 0.7
    },
    biomes = {"forest"},
})

new_ore({
    ore_type = "blob",
    ore = "grandmaster:ice_block",
    wherein = {
        "grandmaster:packed_snow_block",
        "grandmaster:snow_block"
        },
    clust_scarcity = 16 * 16 * 16,
    clust_num_ores = 8,
    clust_size = 8,
    y_min = -85,
    y_max = -10,
    noise_params = {
        offset = 0,
        scale = 1,
        spread = {x = 100, y = 100, z = 100},
        seed = 23,
        octaves = 3,
        persistence = 0.7
    },
    biomes = {"glacier"},
})