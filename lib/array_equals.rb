# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order

def array_equals(array1, array2)
  if array1 == nil && array2 == nil
    return true
  end
  if array1 == nil || array2 == nil
    return false
  end
  if array1.length != array2.length
    return false
  end

  i = 0
  while i < array1.length
    if array1[i] != array2[i]
      return false
    end
    i += 1
  end

  return true
end

# def array_equals(array1, array2)
#   if (array1 == nil) && (array2 == nil)
#     return true
#   elsif array1 == nil || array2 == nil
#     return false
#   elsif (array1.length == array2.length) && (array1[0..-1] == array2[0..-1])
#     return true
#   else
#     return false
#   end
# end
