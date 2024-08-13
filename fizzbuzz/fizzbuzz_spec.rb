require './fizzbuzz'

describe Fizzbuzz do
  describe '#fizzbuzz' do
    let(:fizzbuzz) { Fizzbuzz.new }

    it "returns 'fizzbuzz' when the number is divisible by both 3 and 5" do
      expect { fizzbuzz.fizzbuzz(15) }.to output("fizzbuzz\n").to_stdout
    end

    it "returns 'fizz' when the number is devided by 3" do
      expect { fizzbuzz.fizzbuzz(3) }.to output("fizz\n").to_stdout
    end

    it "returns 'buzz' when the number is devided by 5" do
      expect { fizzbuzz.fizzbuzz(5) }.to output("buzz\n").to_stdout
    end

    it "returns the number when it is not divsible by 3 and 5" do
      expect { fizzbuzz.fizzbuzz(7) }. to output("7\n").to_stdout
    end
  end
end
