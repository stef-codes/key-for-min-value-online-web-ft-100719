# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each {|key, value|
    min_value = nil
    min_key = nil
    if min_value == nil || value < min_value 
      min_value = value
      min_key = key 
    else value 
  end
  }
end