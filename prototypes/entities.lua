  -- Endegs-Electric
smalendegselectric = (util.table.deepcopy(data.raw["furnace"]))
smalendegselectric.name = "smal-endegs-electric"
smalendegselectric.localised_description = "endegs-electric-description"
smalendegselectric.icon = "__Endegs__/graphics/icon/smal-endegs-electric.png"
smalendegselectric.minable = {mining_time = 1, result = "smal-endegs-electric"}
smalendegselectric.fast_replaceable_group = "item-endegs"
smalendegselectric.crafting_categories = {"endegs"}
smalendegselectric.crafting_speed = 2
smalendegselectric.energy_usage = "500kW"
smalendegselectric.energy_source =
{
  type = "electric",
  usage_priority = "secondary-input",
  emissions_per_minute = 8,
  drain = "0W"
}
smalendegselectric.animation =
{
      filename = "__Endegs__/graphics/entity/endegs-electric.png",
      priority="high",
      width = 160,
      height = 160,
      frame_count = 1,
      shift = {1.5, -1.59375}
}
smalendegselectric.working_visualisations =
{
  {
    animation =
    {
      filename = "__Endegs__/graphics/entity/electric-degassing-smoke.png",
      priority = "extra-high",
      frame_count = 29,
      width = 48,
      height = 105,
      shift = {-0.05, -5.65},
      animation_speed = 0.4,
      scale = 1.5,
      run_mode="backward"
    },
    constant_speed = true
  }
}

  -- Endegs-Electric
bigendegselectric = (util.table.deepcopy(data.raw["furnace"]["electric-furnace"]))
bigendegselectric.name = "big-endegs-electric"
bigendegselectric.localised_description = "endegs-electric-description"
bigendegselectric.icon = "__Endegs__/graphics/icon/big-endegs-electric.png"
bigendegselectric.minable = {mining_time = 1, result = "big-endegs-electric"}
bigendegselectric.fast_replaceable_group = "item-endegs"
bigendegselectric.crafting_categories = {"endegs"}
bigendegselectric.crafting_speed = 2
bigendegselectric.energy_usage = "500kW"
bigendegselectric.energy_source =
  {
    type = "electric",
    usage_priority = "secondary-input",
    emissions_per_minute = 8,
    drain = "0W"
  }
bigendegselectric.animation =
{
      filename = "__Endegs__/graphics/entity/endegs-electric.png",
      priority="high",
      width = 160,
      height = 160,
      frame_count = 1,
      shift = {1.5, -1.59375}
}
bigendegselectric.working_visualisations =
  {
    {
      animation =
      {
        filename = "__Endegs__/graphics/entity/electric-degassing-smoke.png",
        priority = "extra-high",
        frame_count = 29,
        width = 48,
        height = 105,
        shift = {-0.05, -5.65},
        animation_speed = 0.4,
        scale = 1.5,
        run_mode="backward"
      },
      constant_speed = true
    }
  }

data:extend(
{
    smalendegselectric,
    bigendegselectric
})