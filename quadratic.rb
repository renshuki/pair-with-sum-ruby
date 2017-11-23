def has_pair_with_sum(array, sum)
  result = false
  array.each do |i|
    array.each do |j|
      result = true if (i + j == sum)
    end
  end
  p result
end

has_pair_with_sum([1,2,3,9], 8) # Should be "false"

has_pair_with_sum([1,2,4,4], 8) # Should be "true"