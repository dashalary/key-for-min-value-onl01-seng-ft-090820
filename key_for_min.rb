def key_for_min_value(name_hash)
  min_value = 0
  key_min_value = nil
if name_hash == {}
  nil 
else 
name_hash.collect do |key, value| 
  if value < min_value
 min_value = value 
  key_min_value = key
end
end
key
end
end