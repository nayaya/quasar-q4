def my_string_index(haystack, needle)
  haystack_array = haystack.split('')
  haystack_array.each_with_index do |character, index|
    if character == needle
         return index 
    else
        return -1
    end
  end
end