local adapter = require("neotest-busted")()

describe("adapter.filter_dir", function()
    it("filters directories correctly", function()
        assert.is_true(adapter.filter_dir("tests"))
        assert.is_false(adapter.filter_dir("lua_modules"))
        assert.is_false(adapter.filter_dir(".luarocks"))
        assert.is_false(adapter.filter_dir("doc"))
    end)
end)