def my_string_index(param_1, param_2)
  haystack_array = param_1.split('')
  for character in haystack_array do
    return haystack_array.index(character) if character == param_2
  end
end
