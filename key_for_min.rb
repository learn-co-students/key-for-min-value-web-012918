# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  my_min = nil
  my_return = nil

  name_hash.each do |obj, num|

    if my_min == nil || num < my_min
      my_min = num
      my_return = obj
    end

  end

  my_return

end
