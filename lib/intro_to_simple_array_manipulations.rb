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

def using_concat (arr1, arr2)
  arr1 .concat (arr2)

end