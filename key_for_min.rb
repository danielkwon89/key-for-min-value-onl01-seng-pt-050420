# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key, value = name_hash.first
  name_hash.each do |name, number|
    if number < value
      value = number
      key = name
    end
  end
end