def using_push (array, string)
  array .push(string)
end

def using_unshift (array, string)
  array .unshift (string)
end

def using_pop (array)
  array .pop
end

def pop_with_args (array) #removes the last two array items 
  array .pop(2)
end
  
def using_shift (array) #removes the 1st item 
  array .shift
end

def shift_with_args (array) #removes the first 2 items of the array
  array .shift(2)
end

def using_concat (arr1, arr2) #.concat = add the contents of the second array to the first,
                              # increases the lenght of the first array
  arr1 .concat (arr2)
end

def using_insert (array, insert_item)
  array .insert(4, insert_item)
end

def using_uniq (array) #.uniq method _ remove any duplicate items
  array .uniq
end

def using_flatten (array) #.flatten method _ return an array (that contains other arrays)of strings 
  array .flatten
end






