# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
#new_hash.collect do |symbols, numbers|
 name_hash.reduce{ |f, s| f.last > s.last ? s : f }.first   
end
    

end