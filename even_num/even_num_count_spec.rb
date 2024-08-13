require './even_num'

describe EvenNumber do
  context "When testing the EvenNumber" do
     it "returns number of even numbers in an array " do
        en = EvenNumber.new
        message = en.check?([3, 2, 6])
        expect(message).to eq true
     end

     it "returns false when an array contains odd number" do
      en = EvenNumber.new
      message = en.check?([3, 1, 5])
      expect(message).to eq false
   end
  end
end
