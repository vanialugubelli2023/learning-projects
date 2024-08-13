require './merge_array'

describe Merge do
  context "When testing the Merge.merge_arrays method" do
     it "returns all the elements of the both arrays " do
        merge = Merge.new
        result = merge.merge_arrays([1, 2, 3], [4, 5, 6])
        expect(result).to eq ([1, 2, 3, 4, 5, 6 ])
     end
    end
end
