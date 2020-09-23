def my_string_index(haystack, needle)
  haystack_array = haystack.split('')
  index = -1
  haystack_array.each_with_index do |character, i|
     index = character == needle ? i : index
  end
  return index
end