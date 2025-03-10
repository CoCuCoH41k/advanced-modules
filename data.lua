local item_sounds = require("__base__.prototypes.item_sounds")

local modules_base = {
  {
    type = "module",
    name = "speed-module-4",
    localised_description = {"item-description.speed-module"},
    icon = "__advanced-modules__/sprites/speed-module-4.png",
    icon_size = 256,
    subgroup = "module",
    color_hint = { text = "S" },
    category = "speed",
    tier = 3,
    order = "a[speed]-d[speed-module-4]",
    inventory_move_sound = item_sounds.module_inventory_move,
    pick_sound = item_sounds.module_inventory_pickup,
    drop_sound = item_sounds.module_inventory_move,
    stack_size = 50,
    weight = 40 * kg,
    effect = {speed = 0.75, consumption = 0.85, quality = -0.375},
    beacon_tint =
    {
      primary = {0.441, 0.714, 1.000, 1.000}, -- #70b6ffff
      secondary = {0.388, 0.976, 1.000, 1.000}, -- #63f8ffff
    },
    art_style = "vanilla",
    requires_beacon_alt_mode = false
  },
  {
    type = "module",
    name = "speed-module-5",
    localised_description = {"item-description.speed-module"},
    icon = "__advanced-modules__/sprites/speed-module-5.png",
    icon_size = 256,
    subgroup = "module",
    color_hint = { text = "S" },
    category = "speed",
    tier = 3,
    order = "a[speed]-e[speed-module-5]",
    inventory_move_sound = item_sounds.module_inventory_move,
    pick_sound = item_sounds.module_inventory_pickup,
    drop_sound = item_sounds.module_inventory_move,
    stack_size = 50,
    weight = 50 * kg,
    effect = {speed = 1.00, consumption = 1.1, quality = -0.5},
    beacon_tint =
    {
      primary = {0.441, 0.714, 1.000, 1.000}, -- #70b6ffff
      secondary = {0.388, 0.976, 1.000, 1.000}, -- #63f8ffff
    },
    art_style = "vanilla",
    requires_beacon_alt_mode = false
  },
  {
    type = "module",
    name = "efficiency-module-4",
    localised_description = {"item-description.efficiency-module"},
    icon = "__advanced-modules__/sprites/efficiency-module-4.png",
    icon_size = 256,
    subgroup = "module",
    color_hint = { text = "E" },
    category = "efficiency",
    tier = 3,
    order = "c[efficiency]-d[efficiency-module-4]",
    inventory_move_sound = item_sounds.module_inventory_move,
    pick_sound = item_sounds.module_inventory_pickup,
    drop_sound = item_sounds.module_inventory_move,
    stack_size = 50,
    weight = 40 * kg,
    effect = {consumption = -0.8},
    beacon_tint =
    {
      primary = {0, 1, 0},
      secondary = {0.370, 1.000, 0.370, 1.000}, -- #5eff5eff
    },
    art_style = "vanilla",
    requires_beacon_alt_mode = false
  },
  {
    type = "module",
    name = "efficiency-module-5",
    localised_description = {"item-description.efficiency-module"},
    icon = "__advanced-modules__/sprites/efficiency-module-5.png",
    icon_size = 256,
    subgroup = "module",
    color_hint = { text = "E" },
    category = "efficiency",
    tier = 3,
    order = "c[efficiency]-e[efficiency-module-5]",
    inventory_move_sound = item_sounds.module_inventory_move,
    pick_sound = item_sounds.module_inventory_pickup,
    drop_sound = item_sounds.module_inventory_move,
    stack_size = 50,
    weight = 50 * kg,
    effect = {consumption = -1.2},
    beacon_tint =
    {
      primary = {0, 1, 0},
      secondary = {0.370, 1.000, 0.370, 1.000}, -- #5eff5eff
    },
    art_style = "vanilla",
    requires_beacon_alt_mode = false
  },
  {
    type = "module",
    name = "productivity-module-4",
    localised_description = {"item-description.productivity-module"},
    icon = "__advanced-modules__/sprites/productivity-module-4.png",
    icon_size = 256,
    subgroup = "module",
    color_hint = { text = "P" },
    category = "productivity",
    tier = 3,
    order = "c[productivity]-d[productivity-module-4]",
    inventory_move_sound = item_sounds.module_inventory_move,
    pick_sound = item_sounds.module_inventory_pickup,
    drop_sound = item_sounds.module_inventory_move,
    stack_size = 50,
    weight = 40 * kg,
    effect =
    {
      productivity = 0.15,
      consumption = 1.2,
      pollution = 0.15,
      speed = -0.2
    }
  },
  {
    type = "module",
    name = "productivity-module-5",
    localised_description = {"item-description.productivity-module"},
    icon = "__advanced-modules__/sprites/productivity-module-5.png",
    icon_size = 256,
    subgroup = "module",
    color_hint = { text = "P" },
    category = "productivity",
    tier = 3,
    order = "c[productivity]-e[productivity-module-5]",
    inventory_move_sound = item_sounds.module_inventory_move,
    pick_sound = item_sounds.module_inventory_pickup,
    drop_sound = item_sounds.module_inventory_move,
    stack_size = 50,
    weight = 50 * kg,
    effect =
    {
      productivity = 0.2,
      consumption = 1.5,
      pollution = 0.2,
      speed = -0.25
    }
  },
}

local modules_quality = {
  {
    type = "module",
    name = "quality-module-4",
    localised_description = { "item-description.quality-module" },
    icon = "__advanced-modules__/sprites/quality-module-4.png",
    icon_size = 256,
    subgroup = "module",
    color_hint = { text = "Q" },
    category = "quality",
    tier = 3,
    order = "d[quality]-d[quality-module-4]",
    inventory_move_sound = item_sounds.module_inventory_move,
    pick_sound = item_sounds.module_inventory_pickup,
    drop_sound = item_sounds.module_inventory_move,
    stack_size = 50,
    weight = 40 * kg,
    effect = { quality = 0.375, speed = -0.05 }
  },
  {
    type = "module",
    name = "quality-module-5",
    localised_description = { "item-description.quality-module" },
    icon = "__advanced-modules__/sprites/quality-module-5.png",
    icon_size = 256,
    subgroup = "module",
    color_hint = { text = "Q" },
    category = "quality",
    tier = 3,
    order = "d[quality]-e[quality-module-5]",
    inventory_move_sound = item_sounds.module_inventory_move,
    pick_sound = item_sounds.module_inventory_pickup,
    drop_sound = item_sounds.module_inventory_move,
    stack_size = 50,
    weight = 50 * kg,
    effect = { quality = 0.5, speed = -0.05 }
  },
}

local technologies_base = {
  {
    type = "technology",
    name = "speed-module-4",
    icon = "__advanced-modules__/sprites/speed-module-4.png",
    icon_size = 256,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "speed-module-4"
      }
    },
    prerequisites = { "cryogenic-science-pack", "speed-module-3", "quantum-processor" },
    unit =
    {
      count = 3000,
      ingredients =
      {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "space-science-pack", 1 },
        { "metallurgic-science-pack", 1},
        { "cryogenic-science-pack", 1}
      },
      time = 90
    },
    upgrade = true
  },
  {
    type = "technology",
    name = "speed-module-5",
    icon = "__advanced-modules__/sprites/speed-module-5.png",
    icon_size = 256,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "speed-module-5"
      }
    },
    prerequisites = { "promethium-science-pack", "speed-module-4" },
    unit =
    {
      count = 5000,
      ingredients =
      {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "space-science-pack", 1 },
        { "metallurgic-science-pack", 1},
        { "cryogenic-science-pack", 1},
        { "promethium-science-pack", 1}
      },
      time = 120
    },
    upgrade = true
  },
  {
    type = "technology",
    name = "efficiency-module-4",
    icon = "__advanced-modules__/sprites/efficiency-module-4.png",
    icon_size = 256,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "efficiency-module-4"
      }
    },
    prerequisites = { "cryogenic-science-pack", "efficiency-module-3", "quantum-processor" },
    unit =
    {
      count = 3000,
      ingredients =
      {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "space-science-pack", 1 },
        { "agricultural-science-pack", 1},
        { "cryogenic-science-pack", 1}
      },
      time = 90
    },
    upgrade = true
  },
  {
    type = "technology",
    name = "efficiency-module-5",
    icon = "__advanced-modules__/sprites/efficiency-module-5.png",
    icon_size = 256,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "efficiency-module-5"
      }
    },
    prerequisites = { "promethium-science-pack", "efficiency-module-4" },
    unit =
    {
      count = 5000,
      ingredients =
      {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "space-science-pack", 1 },
        { "agricultural-science-pack", 1},
        { "cryogenic-science-pack", 1},
        { "promethium-science-pack", 1}
      },
      time = 120
    },
    upgrade = true
  },
  {
    type = "technology",
    name = "productivity-module-4",
    icon = "__advanced-modules__/sprites/productivity-module-4.png",
    icon_size = 256,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "productivity-module-4"
      }
    },
    prerequisites = { "cryogenic-science-pack", "productivity-module-3", "quantum-processor" },
    unit =
    {
      count = 3000,
      ingredients =
      {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "space-science-pack", 1 },
        { "agricultural-science-pack", 1},
        { "cryogenic-science-pack", 1}
      },
      time = 90
    },
    upgrade = true
  },
  {
    type = "technology",
    name = "productivity-module-5",
    icon = "__advanced-modules__/sprites/productivity-module-5.png",
    icon_size = 256,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "productivity-module-5"
      }
    },
    prerequisites = { "promethium-science-pack", "productivity-module-4" },
    unit =
    {
      count = 5000,
      ingredients =
      {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "space-science-pack", 1 },
        { "agricultural-science-pack", 1},
        { "cryogenic-science-pack", 1},
        { "promethium-science-pack", 1}
      },
      time = 120
    },
    upgrade = true
  },
}

local technologies_quality ={
  {
    type = "technology",
    name = "quality-module-4",
    icon = "__advanced-modules__/sprites/quality-module-4.png",
    icon_size = 256,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "quality-module-5"
      }
    },
    prerequisites = { "cryogenic-science-pack", "quality-module-3", "quantum-processor" },
    unit =
    {
      count = 3000,
      ingredients =
      {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "space-science-pack", 1 },
        { "electromagnetic-science-pack", 1 },
        { "cryogenic-science-pack", 1}
      },
      time = 90
    },
    upgrade = true
  },
  {
    type = "technology",
    name = "quality-module-5",
    icon = "__advanced-modules__/sprites/quality-module-5.png",
    icon_size = 256,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "quality-module-4"
      }
    },
    prerequisites = { "promethium-science-pack", "quality-module-4" },
    unit =
    {
      count = 5000,
      ingredients =
      {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "space-science-pack", 1 },
        { "electromagnetic-science-pack", 1 },
        { "cryogenic-science-pack", 1},
        { "promethium-science-pack", 1}
      },
      time = 120
    },
    upgrade = true
  },
}

local recipe_base = {
  {
    type = "recipe",
    name = "speed-module-4",
    category = "electronics",
    enabled = false,
    ingredients =
    {
      {type = "item", name = "speed-module-3", amount = 4},
      {type = "item", name = "processing-unit", amount = 5},
      {type = "item", name = "quantum-processor", amount = 5},
      {type = "item", name = "superconductor", amount = 10},
      {type = "item", name = "supercapacitor", amount = 10},
      {type = "fluid", name = "fluoroketone-cold", amount = 150}
    },
    energy_required = 120,
    results = {{type="item", name="speed-module-4", amount=1}}
  },
  {
    type = "recipe",
    name = "speed-module-5",
    category = "electronics",
    enabled = false,
    surface_conditions =
    {
      {
        property = "gravity",
        min = 0,
        max = 0
      }
    },
    ingredients =
    {
      {type = "item", name = "speed-module-4", amount = 4},
      {type = "item", name = "quantum-processor", amount = 10},
      {type = "item", name = "superconductor", amount = 20},
      {type = "item", name = "supercapacitor", amount = 20},
      {type = "item", name = "promethium-asteroid-chunk", amount = 5}
    },
    energy_required = 240,
    results = {{type="item", name="speed-module-5", amount=1}}
  },
  {
    type = "recipe",
    name = "efficiency-module-4",
    category = "electronics",
    enabled = false,
    ingredients =
    {
      {type = "item", name = "efficiency-module-3", amount = 4},
      {type = "item", name = "processing-unit", amount = 5},
      {type = "item", name = "quantum-processor", amount = 5},
      {type = "item", name = "superconductor", amount = 10},
      {type = "item", name = "supercapacitor", amount = 10},
      {type = "fluid", name = "fluoroketone-cold", amount = 150}
    },
    energy_required = 120,
    results = {{type="item", name="efficiency-module-4", amount=1}}
  },
  {
    type = "recipe",
    name = "efficiency-module-5",
    category = "electronics",
    enabled = false,
    surface_conditions =
    {
      {
        property = "gravity",
        min = 0,
        max = 0
      }
    },
    ingredients =
    {
      {type = "item", name = "efficiency-module-4", amount = 4},
      {type = "item", name = "quantum-processor", amount = 10},
      {type = "item", name = "superconductor", amount = 20},
      {type = "item", name = "supercapacitor", amount = 20},
      {type = "item", name = "promethium-asteroid-chunk", amount = 5}
    },
    energy_required = 240,
    results = {{type="item", name="efficiency-module-5", amount=1}}
  },
  {
    type = "recipe",
    name = "productivity-module-4",
    category = "electronics",
    enabled = false,
    ingredients =
    {
      {type = "item", name = "productivity-module-3", amount = 4},
      {type = "item", name = "processing-unit", amount = 5},
      {type = "item", name = "quantum-processor", amount = 5},
      {type = "item", name = "superconductor", amount = 10},
      {type = "item", name = "supercapacitor", amount = 10},
      {type = "fluid", name = "fluoroketone-cold", amount = 150}
    },
    energy_required = 120,
    results = {{type="item", name="productivity-module-4", amount=1}}
  },
  {
    type = "recipe",
    name = "productivity-module-5",
    category = "electronics",
    enabled = false,
    surface_conditions =
    {
      {
        property = "gravity",
        min = 0,
        max = 0
      }
    },
    ingredients =
    {
      {type = "item", name = "productivity-module-4", amount = 4},
      {type = "item", name = "quantum-processor", amount = 10},
      {type = "item", name = "superconductor", amount = 20},
      {type = "item", name = "supercapacitor", amount = 20},
      {type = "item", name = "promethium-asteroid-chunk", amount = 5}
    },
    energy_required = 240,
    results = {{type="item", name="productivity-module-5", amount=1}}
  },
}

local recipe_quality = {
  {
    type = "recipe",
    name = "quality-module-4",
    category = "electronics",
    enabled = false,
    ingredients =
    {
      {type = "item", name = "quality-module-3", amount = 4},
      {type = "item", name = "processing-unit", amount = 5},
      {type = "item", name = "quantum-processor", amount = 5},
      {type = "item", name = "superconductor", amount = 10},
      {type = "item", name = "supercapacitor", amount = 10},
      {type = "fluid", name = "fluoroketone-cold", amount = 150}
    },
    energy_required = 120,
    results = {{type="item", name="quality-module-4", amount=1}}
  },
  {
    type = "recipe",
    name = "quality-module-5",
    category = "electronics",
    enabled = false,
    surface_conditions =
    {
      {
        property = "gravity",
        min = 0,
        max = 0
      }
    },
    ingredients =
    {
      {type = "item", name = "quality-module-4", amount = 4},
      {type = "item", name = "quantum-processor", amount = 10},
      {type = "item", name = "superconductor", amount = 20},
      {type = "item", name = "supercapacitor", amount = 20},
      {type = "item", name = "promethium-asteroid-chunk", amount = 5}
    },
    energy_required = 240,
    results = {{type="item", name="quality-module-5", amount=1}}
  },
}

data:extend(modules_base)
data:extend(recipe_base)
data:extend(technologies_base)

if mods["quality"] then
  data:extend(modules_quality)
  data:extend(recipe_quality)
  data:extend(technologies_quality)
end

require("overwrite")