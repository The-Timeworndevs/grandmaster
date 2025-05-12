unused_args = false
allow_defined_top = true

globals = {
}

read_globals = {
    "core",
    string = {fields = {"split"}},
	table = { fields = { "copy", "indexof" } },

    -- Builtin
    "vector",
    "ItemStack",
    "dump",
    "DIR_DELIM",
    "VoxelArea",
    "Settings",
}