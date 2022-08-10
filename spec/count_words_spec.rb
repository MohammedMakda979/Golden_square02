require "count_words"

RSpec.describe "count words method" do
    it "returns a count of words in string" do
        result = count_words("Hi my name is Slim shady 1 2 3")
        expect(result).to eq 6
    end 
end

#need to add more tests and methods that do not count numbers and special characters.