# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each {|key, value|
    min_value = name_hash[0]
    if value < min_value 
      return key 
    else nil }
  end 
end