require 'pry'

def my_all?(collection)
  i = 0
  collection = []
  while  i < collection.length
    collection << yield(array[i])
    
end