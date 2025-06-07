local M = {}

function M.get_mappings()
    local mappings = require "mason-lspconfig.mappings"
    return mappings.get_all()
end

return M
