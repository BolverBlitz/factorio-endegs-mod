if data.raw["technology"]["oil-processing"] then
    table.insert(
      data.raw["technology"]["oil-processing"].effects,
      {type = "unlock-recipe",recipe = "smal-endegs-electric"})
end

if data.raw["technology"]["advanced-oil-processing"] then
    table.insert(
      data.raw["technology"]["advanced-oil-processing"].effects,
      {type = "unlock-recipe",recipe = "big-endegs-electric"})
end