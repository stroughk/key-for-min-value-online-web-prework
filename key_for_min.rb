# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(sons_ages)
  sons_ages={
    0: "Evan",
    8: "Anderson",
    5: "Eric"
  }
  
  do sons_ages.collect |age, name|
  puts age.sort 
end 

end