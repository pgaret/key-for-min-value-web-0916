# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    nil
  end
  arr = Array.new
  arrtwo = Array.new
  name_hash.each do |key, value|
    arr << value
    arrtwo << key
  end
  min = arr[0]
  index = 0
  for i in 0..arr.length-1
    if min > arr[i]
      min = arr[i]
      index = i
    end
  end
  arrtwo[index]
end
