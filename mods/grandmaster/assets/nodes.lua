local new_node = core.register_node

--Terrain Blocks
new_node('grandmaster:dirt_block',{
    description = 'Dirt Block\nA clod of dirt dug up from the ground',
    tiles = {'dirt_block.png'},
    groups = {oddly_breakable_by_hand = 1, crumbly = 3}
})

new_node('grandmaster:grass_block',{
    description = 'Grass Block\nA clod of dirt with grass growing on it',
    tiles = {
    'grass_block_top.png',
    'dirt_block.png',
    'grass_block_side.png',
    'grass_block_side.png',
    'grass_block_side.png',
    'grass_block_side.png'
    },
    groups = {oddly_breakable_by_hand = 1, crumbly = 3},
    drop = 'grandmaster:dirt_block'
})

new_node('grandmaster:snow_block',{
    description = 'Grass Block\nA clod of dirt with grass growing on it',
    tiles = {'stone.png'},
    groups = {oddly_breakable_by_hand = 1, crumbly = 3}
})

new_node('grandmaster:stone_block',{
    description = 'Rough Stone Block\nA hard mineral making up the majority of the world',
    tiles = {'stone.png'},
    groups = {cracky = 2},
    drop = 'grandmaster:cobbled_stone_block'
})

new_node('grandmaster:darkshale_block',{
    description = 'Rough Darkshale Block\nA durable mineral found deep beneath the surface',
    tiles = {'darkshale.png'},
    groups = {cracky = 2},
    drop = 'grandmaster:cobbled_darkshale_block'
})

new_node('grandmaster:subcinder_block',{
    description = 'Rough Subcinder Block\nAn extremely durable mineral found far beneath the surface',
    tiles = {'subcinder.png'},
    groups = {cracky = 2},
    drop = 'grandmaster:cobbled_subcinder_block'
})

new_node('grandmaster:sunderite_block',{
    description = 'Rough Sunderite Block\nA sinister mineral found at the deepest depths',
    tiles = {'sunderite.png'},
    groups = {cracky = 2},
    drop = 'grandmaster:cobbled_sunderite_block'
})
--Natural Blocks


--Building Blocks

new_node('grandmaster:cobbled_stone_block',{
    description = 'Cobbled Stone Block\nStone broken up into smaller pieces',
    tiles = {'cobbled_stone.png'},
    groups = {cracky = 2}
})

new_node('grandmaster:stone_bricks',{
    description = 'Stone Bricks\nStone slabs stacked into brickwork',
    tiles = {'stone_bricks.png'},
    groups = {cracky = 2},
})

new_node('grandmaster:cobbled_darkshale_block',{
    description = 'Cobbled Darkshale Block\nDarkshale broken up into smaller pieces',
    tiles = {'cobbled_darkshale.png'},
    groups = {cracky = 2}
})

new_node('grandmaster:darkshale_bricks',{
    description = 'Darkshale Bricks\nDarkshale slabs stacked into brickwork',
    tiles = {'darkshale_bricks.png'},
    groups = {cracky = 2},
})

new_node('grandmaster:cobbled_subcinder_block',{
    description = 'Cobbled Subcinder Block\nSubcinder broken up into smaller pieces',
    tiles = {'cobbled_subcinder.png'},
    groups = {cracky = 2}
})

new_node('grandmaster:subcinder_bricks',{
    description = 'Subcinder Bricks\nSubcinder slabs stacked into brickwork',
    tiles = {'subcinder_bricks.png'},
    groups = {cracky = 2},
})

new_node('grandmaster:cobbled_sunderite_block',{
    description = 'Cobbled Sunderite Block\nSunderite broken up into smaller pieces',
    tiles = {'cobbled_sunderite.png'},
    groups = {cracky = 2}
})

new_node('grandmaster:sunderite_bricks',{
    description = 'Sunderite Bricks\nSunderite slabs stacked into brickwork',
    tiles = {'sunderite_bricks.png'},
    groups = {cracky = 2},
})

--Fluids

--Developer Blocks
new_node('grandmaster:light',{
    description = 'Developer Light Source\nIf you have this, either you are developing\na mod for this game, are in Creative, or are cheating.',
    tiles = {'light_source.png'},
    groups = {oddly_breakable_by_hand = 1},
    light_source = 14
})