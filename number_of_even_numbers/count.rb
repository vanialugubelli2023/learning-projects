class Count
  def count_even(ary)
    count = 0
     ary.each do |n|
      count += 1 if n.even?
     end
     count
    end
end
