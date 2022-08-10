require "diary"

RSpec.describe "make snippet method" do
    it "returns only the first five words of string" do
        result = make_snippet("Hi my name is Slim shady")
        expect(result).to eq "Hi my name is Slim..."
    end 
    it "returns all words if less than five without the ..." do
        result = make_snippet("Hi there")
        expect(result).to eq "Hi there"
    end
end
