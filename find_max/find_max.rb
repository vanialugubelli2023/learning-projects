class Large
  def find_max_num(ary)
    max_num = ary.first
    ary.each do |num|
     max_num = num if num > max_num
    end
   max_num
  end
end
