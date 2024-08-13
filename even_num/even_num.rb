class EvenNumber
  def check?(ary)
    ary.any? {|n| n%2 == 0}
  end
end
