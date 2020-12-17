--
-- Aliases for map generators
--

-- All mapgens

minetest.register_alias("mapgen_stone", "default:stone")
minetest.register_alias("mapgen_water_source", "default:stone")
minetest.register_alias("mapgen_river_water_source", "default:stone")

-- Additional aliases needed for mapgen v6

minetest.register_alias("mapgen_lava_source", "default:stone")
minetest.register_alias("mapgen_dirt", "default:stone")
minetest.register_alias("mapgen_dirt_with_grass", "default:stone")
minetest.register_alias("mapgen_sand", "default:stone")
minetest.register_alias("mapgen_gravel", "default:stone")
minetest.register_alias("mapgen_desert_stone", "default:stone")
minetest.register_alias("mapgen_desert_sand", "default:stone")
minetest.register_alias("mapgen_dirt_with_snow", "default:stone")
minetest.register_alias("mapgen_snowblock", "default:stone")
minetest.register_alias("mapgen_snow", "default:stone")
minetest.register_alias("mapgen_ice", "default:stone")

minetest.register_alias("mapgen_tree", "default:stone")
minetest.register_alias("mapgen_leaves", "default:stone")
minetest.register_alias("mapgen_apple", "default:stone")
minetest.register_alias("mapgen_jungletree", "default:stone")
minetest.register_alias("mapgen_jungleleaves", "default:stone")
minetest.register_alias("mapgen_junglegrass", "default:stone")
minetest.register_alias("mapgen_pine_tree", "default:stone")
minetest.register_alias("mapgen_pine_needles", "default:stone")

minetest.register_alias("mapgen_cobble", "default:stone")
minetest.register_alias("mapgen_stair_cobble", "stairs:stone")
minetest.register_alias("mapgen_mossycobble", "default:stone")
minetest.register_alias("mapgen_stair_desert_stone", "stairs:stone")


--
-- Register biomes
--

-- All mapgens except mgv6

function default.register_biomes()

	-- Icesheet

	minetest.register_biome({
		name = "chat",
		node_dust = "default:stone",
		node_top = "default:stone",
		depth_top = 1,
		node_filler = "default:snowblock",
		depth_filler = 3,
		node_stone = "default:stone",
		node_water_top = "default:stone",
		depth_water_top = 10,
		node_river_water = "default:stone",
		node_riverbed = "default:stone",
		depth_riverbed = 2,
		node_dungeon = "default:stone",
		node_dungeon_stair = "stairs:stone",
		y_max = 31000,
		y_min = -31000,
		heat_point = 0,
		humidity_point = 73,
	})

end


