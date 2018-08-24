def using_push(array_arg, string_arg)
  array_arg.push(string_arg)
end

def using_unshift(array_arg, string_arg)
  array_arg.unshift(string_arg)
end

def using_pop(array_arg)
  array_arg.pop 
end

def pop_with_args(array_arg)
  array_arg.pop(2)
end

def using_shift(array_arg)
  array_arg.shift 
end

def shift_with_args(array_arg)
  array_arg.shift(2)
end

def using_concat(first_array_arg, second_array_arg)
  first_array_arg.concat(second_array_arg)
end

def using_insert(array_arg, new_element)
   array_arg.insert(4, new_element)
end

def using_uniq(array_arg)
  array_arg.uniq 
end 

def using_flatten(array_arg)
  array_arg.flatten 
end

def using_delete(array_arg, string_arg)
  array_arg.delete(string_arg)
end

def using_delete_at(array_arg, integer_arg)
  array_arg.delete_at(integer_arg)
end
  

  