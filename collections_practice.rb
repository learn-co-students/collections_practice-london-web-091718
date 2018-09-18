require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  a = array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by{|word| word.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |string|
    string[2] = '$'
  end
end

def find_a(array)
  a_array = []
  array.each do |string|
    if string[0] == 'a' 
      a_array.push(string)
    end
  end
  a_array 
end

def sum_array(array)
  array_sum = 0
  array.each do |int|
    array_sum += int
  end
  array_sum
end

def add_s(array)
  i = 0
  s_array = []
  array.each do |string|
    if i == 1
      s_array << string
    else
      s_array << "#{string}s"
    end
    i += 1
  end
  s_array
end



