require './palindrome'

describe Palindrome do
  describe '#palindrome_check?' do
    let(:palindrome) { Palindrome.new }

    it 'returns true for a simple palindrome' do
      expect(palindrome.palindrome_check?('madam')).to be true
    end

    it 'returns true for a palindrome with mixed case' do
      expect(palindrome.palindrome_check?('RaceCar')).to be true
    end

    it 'returns true for a palindrome with non-alphanumeric characters' do
      expect(palindrome.palindrome_check?('A man, a plan, a canal, Panama!')).to be true
    end

    it 'returns false for a non-palindrome' do
      expect(palindrome.palindrome_check?('hello')).to be false
    end

    it 'returns true for an empty string' do
      expect(palindrome.palindrome_check?('')).to be true
    end

    it 'returns true for a single character' do
      expect(palindrome.palindrome_check?('a')).to be true
    end
  end
end
