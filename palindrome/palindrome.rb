class Palindrome

  def palindrome_check?(str)
     cleaned_str = str.downcase.gsub(/[^a-z0-9]/i, '')
     cleaned_str == cleaned_str.reverse
  end
end
