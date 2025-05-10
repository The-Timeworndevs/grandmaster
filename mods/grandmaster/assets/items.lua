local new_item = core.register_craftitem
local new_tool = core.register_tool

--Hand

--Materials

--Tools
new_tool('grandmaster:unobtainium_pickaxe', {
    type = 'pickaxe',
    description = 'Unobtainium Pickaxe\nA pickaxe forged from an impossibly hard material\nMines Cracky (Stone) blocks',
    inventory_image = 'unobtainium_pickaxe.png',
    wield_scale = {x = 1.5, y = 1.5, z = 1.5},
    tool_capabilities = {
        full_punch_interval = 5,
        max_drop_level = 20000,
        groupcaps = {
            cracky = {
                times = {[1] = 1, [2] = 0.9, [3] = 0.7},
                uses = 20000,
                maxlevel = 2
            }
        }
    },
    damage_groups = {fleshy = 3}
})

new_tool('grandmaster:unobtainium_axe', {
    type = 'axe',
    description = 'Unobtainium Axe\nAn axe forged from an impossibly hard material\nMines Choppy (Wood) blocks',
    inventory_image = 'unobtainium_axe.png',
    wield_scale = {x = 1.5, y = 1.5, z = 1.5},
    tool_capabilities = {
        full_punch_interval = 5,
        max_drop_level = 20000,
        groupcaps = {
            choppy = {
                times = {[1] = 1, [2] = 3.00, [3] = 0.7},
                uses = 20000,
                maxlevel = 2
            }
        }
    },
    damage_groups = {fleshy = 5}
})

new_tool('grandmaster:unobtainium_spade', {
    type = 'shovel',
    description = 'Unobtainium Sword\nA spade forged from an impossibly hard material\nMines Crumbly (Soil) blocks',
    inventory_image = 'unobtainium_spade.png',
    wield_scale = {x = 1.5, y = 1.5, z = 1.5},
    tool_capabilities = {
        full_punch_interval = 2.9,
        max_drop_level = 20000,
        groupcaps = {
            crumbly = {
                times = {[1] = 1, [2] = 3.00, [3] = 0.7},
                uses = 20000,
                maxlevel = 2
            }
        }
    },
    damage_groups = {fleshy = 3}
})

new_tool('grandmaster:unobtainium_sword', {
    type = 'shovel',
    description = 'Unobtainium Sword\nA sword forged from an impossibly hard material\nMines Snappy (Plant) blocks and deals damage to enemies',
    inventory_image = 'unobtainium_sword.png',
    wield_scale = {x = 1.5, y = 1.5, z = 1.5},
    tool_capabilities = {
        full_punch_interval = 2.9,
        max_drop_level = 20000,
        groupcaps = {
            snappy = {
                times = {[1] = 1, [2] = 3.00, [3] = 0.7},
                uses = 20000,
                maxlevel = 2
            }
        },
        damage_groups = {fleshy = 10}
    }
})
--Food

--Misc