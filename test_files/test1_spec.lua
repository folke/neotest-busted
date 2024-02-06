describe("top-level namespace 1", function()
    describe("nested namespace 1", function()
        it("test 1", function()
            assert.is_true(true)
        end)

        it("test 2", function()
            assert.is_false(false)
        end)
    end)
end)

describe("top-level namespace 2", function()
    it("test 3", function()
        assert.is_true(true)
    end)

    it("test 4", function()
        assert.is_false(false)
    end)
end)