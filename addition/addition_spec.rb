require './addition'

describe Calculator do
  context "When testing the Calculator.addition_of_array method" do
     it "returns the sum of addition of each element in an array " do
        addition = Calculator.new
        result = addition.addition_of_array([1, 2, 3])
        expect(result).to eq (6)
     end
    end
end
