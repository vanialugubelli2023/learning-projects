require './count'

describe Count do
  describe '#count_even' do
     it 'should return number of even numbers in an array' do
        counter = Count.new
        expect(counter.count_even([1, 2, 3, 4])).to eq(2)
        expect(counter.count_even([0, 1, 3, 5])).to eq(1)
        expect(counter.count_even([2, 4, 6, 8])).to eq(4)
        expect(counter.count_even([])).to eq(0)
     end
  end
end
