def my_string_index(haystack, needle)
  haystack_array = haystack.split('')
  haystack_array.each_with_index do |character, index|
    return index if character == needle
  end
end