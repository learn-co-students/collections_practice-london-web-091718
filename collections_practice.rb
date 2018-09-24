
def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def swap_elements(array)
  swap_elements_from_to(array, 1,2)
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|a| a[2] = "$"}
end

def find_a(array)
  array.find_all {|a| a.downcase[0] == "a"}
end

def sum_array(array)
  # sum = 0
  # array.each {|n| sum += n}
  # sum

  # array.reduce(:+)

  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index {|e,i| e << "s" if i != 1 }
end
