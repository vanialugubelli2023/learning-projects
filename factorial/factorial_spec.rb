require './factorial'

describe Calculation do
  context "When testing the Calculation.calculate_factorial method" do
     it "returns the factorial of the given number" do
        factorial = Calculation.new
        result = factorial.calculate_factorial(5)
        expect(result).to eq (120)
     end
    end
end
