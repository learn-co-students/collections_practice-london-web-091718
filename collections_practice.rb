

def sort_array_asc(array)
  array.sort do |item|
    item
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort_by do |array|
    array.length
  end
end

def swap_elements(array)
  two = array[1]
  three = array[2]
  array[1] = three
  array[2] = two
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |element|
    element[2] = "$"
  end
end

def find_a(array)
  words_with_a = []
  array.each do |element|
    if element[0].downcase == "a"
      words_with_a << element
    end
  end
  words_with_a #could have used the finf_all enumerator
end

def sum_array(array)
  total = 0
  array.each do |element|
    total += element
  end
  total
end

def add_s(array)
  new_array = []
  array.each do |element|
    if array[1] == element
      new_array << element
    else
    new_array << element + "s"
    end
  end
  new_array
end
