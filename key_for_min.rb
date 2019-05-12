# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  hash_values = []

  name_hash.each do |key, value|
    value
    hash_values << value
  end

  hash_values

  smallest = hash_values[0]

  hash_values.each do |value|
    i = 1
    while i < hash_values.size
      if value < smallest
        smallest = value
      end
    i += 1
    end
  end

  smallest

  name_hash.key(smallest)

end