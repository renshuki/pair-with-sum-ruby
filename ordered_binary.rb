def has_pair_with_sum(array, sum)
  result = false
  ar_low = 0
  ar_high = array.size - 1
  
  while ar_low < ar_high
    total = array[ar_low] + array[ar_high]

    if (total > sum)
      ar_high -= 1
    elsif (total < sum)
      ar_low += 1
    else
      result = true
      break
    end
  end

  p result
end

has_pair_with_sum([1,2,3,9], 8) # Should be "false"

has_pair_with_sum([1,2,4,4], 8) # Should be "true"