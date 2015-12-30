-- Integration with recipes of other mods

-- Fluid barrels
if data.raw["recipe"]["copper-plate|sulfat"] ~= nil then
	if data.raw["item"]["water-barrel"] ~= nil then
		addRecipe("copper-plate|sulfat2","chemistry","copper",20,
			{{type="item",name="copper-sulfat",amount=60},{type="item",name="water-barrel",amount=1}},
			{{"copper-plate",70},{"sulfuric-acid",5},{"gravel",10},{"empty-barrel",1}},"g")
	end
end

require("prototypes.landfill")