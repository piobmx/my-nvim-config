local fzf = require("fzf")

coroutine.wrap(function()
  local result = fzf.fzf({"choice 1", "choice 2"})
  if result then
    print(result[1])
  end
end)()

