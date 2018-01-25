# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
    holder_key = nil
    holder_value = nil
  name_hash.select do |key, value|
    if holder_value == nil
      holder_value = value
      holder_key = key
    elsif holder_value > value
      holder_value = value
      holder_key = key
    end
  end
      holder_key
end
