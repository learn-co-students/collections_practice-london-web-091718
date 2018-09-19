def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  arr = array.sort
  return arr.reverse
end

def sort_array_char_count(array)
  arr = array.sort_by {|word| word.length}
  return arr
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  return array.each {|string| string[2] = "$"}
end

def find_a(array)
  return array.find_all{|word| word.start_with?("a")}
end

def sum_array(array)
  sum = 0
  array.each {|int| sum += int}
  return sum
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
