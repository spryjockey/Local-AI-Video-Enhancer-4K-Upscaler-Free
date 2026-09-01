-- Build: edef7aae028b23c055287be4d24f8c32
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
