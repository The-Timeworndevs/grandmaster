local new_node = core.register_node

--Terrain Blocks
new_node('grandmaster:dirt_block',{
    description = 'Dirt Block\nA clod of dirt dug up from the ground',
    tiles = {'dirt_block.png'},
    groups = {oddly_breakable_by_hand = 1, crumbly = 1}
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
    groups = {oddly_breakable_by_hand = 1, crumbly = 1},
    drop = 'grandmaster:dirt_block'
})

new_node('grandmaster:snow_block',{
    description = 'Snow Block\nA cube of loose snow, brr',
    tiles = {'snow.png'},
    groups = {oddly_breakable_by_hand = 1, crumbly = 1}
})

new_node('grandmaster:packed_snow_block', {
	description = 'Packed Snow Block\nA cube of packed snow, brr',
	tiles = {'packed_snow.png'},
	groups = {oddly_breakable_by_hand = 1, crumbly = 1},
})

new_node('grandmaster:thin_ice_block', {
    description = 'Thin Ice\nCareful! This ice is fragile, jumping on it might make it break!',
    tiles = {'thin_ice.png'},
    drawtype = 'glasslike',
    use_texture_alpha = 'blend',
    groups = {oddly_breakable_by_hand = 1, cracky = 1},
    drop = {
    items = {
    		{
    			tool_groups ={'pickaxe'},
    			items = {'grandmaster:thin_ice_block'}
    		}	
		}
	},
    is_ground_content = false
})

new_node('grandmaster:ice_block', {
	description = 'Ice Block\nFrigid water in solid form',
	tiles = {'ice.png'},
	groups = {cracky = 1}
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

new_node('grandmaster:forest_log',{
    description = 'Forest Log\nLogs from trees native to the forest biomes',
	tiles = {
		'forest_log_top.png',
		'forest_log_top.png',
		'forest_log_side.png'
	},
	groups = {snappy = 2},
	groups = {oddly_breakable_by_hand = 1, choppy = 1},
	paramtype2 = 'facedir',
	on_place = core.rotate_node
})

new_node('grandmaster:forest_leaves',{
    description = 'Forest Leaves\nLeaves from trees native to the forest biomes',
	tiles = {'forest_leaves.png'},
	groups = {oddly_breakable_by_hand = 1, snappy = 1}
})

--Building Blocks

new_node('grandmaster:torch',{
	description = 'Torch\nSheds light in an area, keeping monsters at bay',
	light_source = 12,
	walkable = false,
	paramtype2 = 'wallmounted',
	tiles = {'test_torch.png'},
	drawtype = 'mesh',
	mesh = 'torch_floor.obj',
	groups = {oddly_breakable_by_hand = 1}
})


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

new_node("grandmaster:water_source", {
	description = ("Water Source\nA still block of water"),
	drawtype = "liquid",
	waving = 3,
	tiles = {
		{
			name = "water_still.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 2.0,
			},
		},
		{
			name = "water_still.png",
			backface_culling = true,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 2.0,
			},
		},
	},
	use_texture_alpha = "blend",
	paramtype = "light",
	walkable = false,
	pointable = false,
	diggable = false,
	buildable_to = true,
	is_ground_content = false,
	drop = "",
	drowning = 1,
	liquidtype = "source",
	liquid_alternative_flowing = "grandmaster:water_flowing",
	liquid_alternative_source = "grandmaster:water_source",
	liquid_viscosity = 1,
	post_effect_color = {a = 103, r = 30, g = 60, b = 90}
})

new_node("grandmaster:water_flowing", {
	description = ("Flowing Water\nA block of flowing water"),
	drawtype = "flowingliquid",
	waving = 3,
	tiles = {"water_flowing.png"},
	special_tiles = {
		{
			name = "water_flowing.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 0.5,
			},
		},
		{
			name = "water_flowing.png",
			backface_culling = true,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 0.5,
			},
		},
	},
	use_texture_alpha = "blend",
	paramtype = "light",
	paramtype2 = "flowingliquid",
	walkable = false,
	pointable = false,
	diggable = false,
	buildable_to = true,
	is_ground_content = false,
	drop = "",
	drowning = 1,
	liquidtype = "flowing",
	liquid_alternative_flowing = "grandmaster:water_flowing",
	liquid_alternative_source = "grandmaster:water_source",
	liquid_viscosity = 1,
	post_effect_color = {a = 103, r = 30, g = 60, b = 90}
})

--Developer Blocks
new_node('grandmaster:light',{
    description = 'Developer Light Source\nIf you have this, either you are developing\na mod for this game, are in Creative, or are cheating.',
    tiles = {'light_source.png'},
    groups = {oddly_breakable_by_hand = 1},
    light_source = 14
})