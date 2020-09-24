def my_string_index(param_1, param_2)
  haystack_array = param_1.split('')
  index = -1
  haystack_array.each do |character|
    if character == param_2
        index = haystack_array.index(character)
    end
  end
  return index
end
