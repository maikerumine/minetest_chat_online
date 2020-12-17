-- mods/default/crafting.lua

minetest.register_craft({
	output = "default:stonebrick 4",
	recipe = {
		{"default:stone", "default:stone"},
		{"default:stone", "default:stone"},
	}
})

minetest.register_craft({
	output = "default:stone_block 9",
	recipe = {
		{"default:stone", "default:stone", "default:stone"},
		{"default:stone", "default:stone", "default:stone"},
		{"default:stone", "default:stone", "default:stone"},
	}
})

minetest.register_craft({
	output = "default:cobble",
	recipe = {
		{"default:stone"},

	}
})