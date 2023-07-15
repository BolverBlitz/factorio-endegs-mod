data:extend(
  -- Endegs-Electric
{
    type = "recipe",
    name = "smal-endegs-electric",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
        {"burner-generator", 1},
        {"storage-tank", 1},
        {"iron-gear-wheel", 5},
        {"electronic-circuit", 5},
        {"pipe", 6}
    },
    result = "smal-endegs-electric"
}

{
    type = "recipe",
    name = "big-endegs-electric",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {"burner-generator", 15},
      {"storage-tank", 5},
      {"iron-gear-wheel", 15},
      {"electronic-circuit", 12},
      {"pipe", 10}
    },
    result = "big-endegs-electric"
  }
end