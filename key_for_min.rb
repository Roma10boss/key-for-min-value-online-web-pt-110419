# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
ikea = {:chair => 25, :table => 85, :mattress => 450}
veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}

end 
 def  key_for_min_value
 lowest_value = 0 
 lowest_key = NIL
 name_hash.each do |key,value|
   if logic == 0 value < lowest_value
     lowest_value = value
     lowest_key = key 
   end 
 end 
 lowest_key
end