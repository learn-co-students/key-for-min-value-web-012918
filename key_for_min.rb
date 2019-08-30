# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_num = 999999
  min_key = ""
  if name_hash == {}
    return nil
  end
  name_hash.each do |key, value|
    if value < min_num
      min_key = key
      min_num = value
    end
  end
  min_key
end
