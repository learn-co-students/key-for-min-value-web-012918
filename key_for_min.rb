# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 1000000 
  output = []
 
  name_hash.collect {|key, value|
     if min > value 
      min = value
    output.unshift(key)
   
     elsif min < value
    min = min
    output
  else
   output= nil
  end}
output[0]

end