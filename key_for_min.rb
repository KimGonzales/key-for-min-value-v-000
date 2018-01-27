# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do | key, value |
    value
  end
    #should return array of values [x, y, z,...]
    counter = 0
    while counter < value.length
      if value[0] < value[1]
        value[1] = value[0] #replaces the 0 index with the larger number
        counter += 1
    end
    key
end
