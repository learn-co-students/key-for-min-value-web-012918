# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

smallest_k = nil
smallest_v = nil
name_hash.each do |key, value|
  if smallest_v == nil || value<smallest_v
    smallest_v = value
    smallest_k = key
  end
end
smallest_k
end
