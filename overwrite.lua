function mysplit (inputstr, sep)
  if sep == nil then
    sep = '%s'
  end

  local t={}

  for str in string.gmatch(inputstr, '([^'..sep..']+)') do
    table.insert(t, str)
  end

  return t
end

local to_overwrite = {
  "speed-module",
  "speed-module-2",
  "speed-module-3",
  "efficiency-module",
  "efficiency-module-2",
  "efficiency-module-3",
  "productivity-module",
  "productivity-module-2",
  "productivity-module-3",
  "quality-module",
  "quality-module-2",
  "quality-module-3"
}

for _, module in pairs(to_overwrite) do
  if (mysplit(module, "-") == "quality" and mods["quality"]) or mysplit(module, "-") ~= "quality" then
    data.raw.module[module].icon = "__advanced-modules__/sprites/" .. module .. ".png"
    data.raw.module[module].icon_size = 256
    data.raw.technology[module].icon = "__advanced-modules__/sprites/" .. module .. ".png"
    data.raw.technology[module].icon_size = 256
  end
end

if mods["quality"] then
  data.raw.technology["modules"].icon = "__advanced-modules__/sprites/module-with-quality.png"
else
  data.raw.technology["modules"].icon = "__advanced-modules__/sprites/module.png"
end
data.raw.technology["modules"].icon_size = 256