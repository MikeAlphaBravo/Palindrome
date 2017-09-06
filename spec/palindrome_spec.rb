require "pry"
require "rspec"
require "palindrome"

  describe("#palindrome") do
    it("take string and push to original array") do
      expect(palindrome_checker("string")).to(eq(["s","t","r","i","n","g"]))
    end
  end
