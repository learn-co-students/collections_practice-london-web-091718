# return an array sorted in ascending order
def sort_array_asc(array)
    sorted_array = array.sort
    return sorted_array
end

# return an array sorted in descending order
def sort_array_desc(array)
    sorted_array = array.sort.reverse
    return sorted_array
end

# return an array in ascending order sorted by the number of characters in the string
def sort_array_char_count(array)
    sorted_array = array.sort_by { |word| word.length }
    return sorted_array
end

# swap the second and third elements of an array
def swap_elements(array)
    array[0], array[1], array[2] = array[0], array[2], array[1]
end

# reverse the order of an array of integers
def reverse_array(array)
    array.reverse
end

# taking an array as an input, change the 3rd character of each element to a dollar sign
def kesha_maker(array)
    array.each { |word| word.gsub!(word[2], "$") }
end

# find all words that begin with "a"
def find_a(array)
    array.keep_if { |word| word[0] == "a" }
end

# sum all numbers in the array
def sum_array(array)
    sum = 0
    array.each { |x| sum += x }
    return sum
end

# Add an "s" to each word in the array except for the 2nd element in the array
def add_s(array)
    array.each { |word| word[-1] != "t" ? word.insert(-1, "s") : word }
end
