# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#{:chair => 25, :table => 85, :mattress => 450} 
def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = nil
  name_hash.each do | key, value |
    if lowest_value == nil || value < lowest_value #if current value is smaller than the saved lowest_value
      lowest_value = value #replaces the 0 index with the larger number
      lowest_key = key
    end
  end
  lowest_key
end
