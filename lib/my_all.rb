require 'pry'

def my_all?(collection)
  i = 0
  collection1 = []
  while  i < collection.length
    collection1 << yield(collection[i])
    i += 1
  end
  
  if block_return_values.include?(false)
    false
  else
    true
  end
end