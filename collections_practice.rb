def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort {|x, y| y <=> x}
end

def sort_array_char_count(arr)
  arr.sort {|x, y| x.length <=> y.length}
end

def swap_elements(arr)
  arr.sort {|x,y| x[2] <=> y[1]}
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  new_arr = []
  arr.each do |str|
    str[2] = "$"
    new_arr << str
  end
  new_arr
end

def find_a(arr)
  arr.select {|item| item if item.start_with?("a")}
end

def sum_array(arr)
  arr.inject {|sum, n| sum + n}
end

def add_s(arr)
  arr.each_with_index.collect do |element, index|
    if element[index] == element[1]
      element
    else
      element + "s"
    end
  end
end
