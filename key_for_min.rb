# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
ikea = {:chair => 25, :table => 85, :mattress => 450}
veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
  key_for_min_value(ikea) = ikea[0]
  key_for_min_value(veggies) = veggies[0]
end 
  key_for_min_value(ikea)
  key_for_min_value(veggies)
end