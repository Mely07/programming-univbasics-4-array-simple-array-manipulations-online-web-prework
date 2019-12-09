def using_push (array, string)
  array.push (string)
end

def using_unshift (array, string)
  array.unshift (string)
end

def using_pop (array)
  deleted_element = array.pop
end

def pop_with_args (array)
  deleted_elements = array.pop(2)
end

def using_shift (array)
  deleted_item = array.shift
end

def shift_with_args (array)
  deleted_items = array.shift(2)
end

def using_concat (array1, array2)
  new_array = array1.concat(array2)
end

def using_insert (array, element)
  array.insert(3, element)
end
  