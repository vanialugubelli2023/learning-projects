require './find_max'

describe Large do
  context "When testing the Large.find_max_num method" do
     it "returns the maximum number in an array " do
        maximum = Large.new
        result = maximum.find_max_num([1, 2, 3])
        expect(result).to eq (3)
     end
    end
end
