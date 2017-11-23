def has_pair_with_sum(array, sum)
  result = false
  rest = []
  array.each do |i|
    result = true if (rest.include? i)
    rest << (sum - i)
  end
  p result
end

has_pair_with_sum([1,2,3,9], 8) # Should be "false"

has_pair_with_sum([1,2,4,4], 8) # Should be "true"