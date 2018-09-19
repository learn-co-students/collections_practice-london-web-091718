
def sort_array_asc(array)
array.sort

end

def sort_array_desc(array)
  array.sort {|a,b| b<=>a}

end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  place_holder = array[2]
  array[2] = array[1]
  array[1] = place_holder
  array

end

def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  newArray = []
  array.map {|str|
    str[2] = "$"
    newArray.push(str)
  }
return newArray
end

def find_a(array)

 newArray = []
 array.map{|str|
 if str.start_with?("a")
  newArray.push(str)
 end
 }
return newArray
end


def sum_array(array)
total = 0

array.map{|num| total += num
}
return total

end

def add_s(array)


array.each_with_index.collect{|element, index|
  if index == 1
  element
  else element+"s"
  end
 }

end
