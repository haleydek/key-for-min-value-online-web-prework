# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  name_hash_values = []
  
  name_hash.each do |key, value|
    name_hash_values << value
  end
  
  name_hash_values.each_with_index do |value, i|
    while i < name_hash_values.size
      if value < name_hash_values[i += 1]
        value
      end
    end
  end
end