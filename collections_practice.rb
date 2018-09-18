
require 'pry'
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|word| word.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |y|
    y[2] = "$"
  end
end

def find_a(array)
  a_array = Array.new
  array.each do |y|
    if y.start_with?("a")
      a_array << y
    end
  end
  a_array
end

def sum_array(array)
  array.inject {|sum, y| sum + y}
end

def add_s(array)
  new_array = []
  new_array = array.collect {|element| element + "s"}
  new_array[1] = array[1]
  new_array
end
