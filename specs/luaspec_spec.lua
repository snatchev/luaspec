require 'luaspec'

describe["default matchers"] = function()
	it["All matchers should be functions"] = function()
		for _, m in pairs(matchers) do
			expect(type(m)).should_be("function")
		end
	end

  describe["should_be"] = function()
    it["should match table equality"] = function()
      expect({"test"}).should_equal({"test"})
    end
  end
end

