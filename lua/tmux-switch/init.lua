local commands = require("tmux-switch.commands")

local M = {}

function M.setup()
    commands.register()
end

return M
