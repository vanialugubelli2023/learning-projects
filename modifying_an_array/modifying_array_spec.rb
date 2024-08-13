require './modifying_array'

describe Modify do
  context "When testing the Modify.multiply method" do
     it "returns multiplication with 5 to each numbers in an array " do
        modifier = Modify.new
        result = modifier.multiply([1, 2, 3])
        expect(result).to eq ([5, 10, 15])
     end
    end
end
