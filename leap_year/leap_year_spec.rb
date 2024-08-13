require './leap_year'

describe LeapYear do
  describe '#leap_year' do
    let(:leap_year) { LeapYear.new }

    it "returns true when the year is divisible by both 4" do
      expect { leap_year.leap_year?(2000) }.to output("true\n").to_stdout
    end

    it "returns false when the year is not divisible by both 4" do
      expect { leap_year.leap_year?(2001) }.to output("false\n").to_stdout
    end
  end
end
