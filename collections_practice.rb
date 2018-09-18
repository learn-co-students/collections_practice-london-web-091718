def sort_array_asc(array)
  array=array.sort
  array
end

def sort_array_desc(array)
  array=array.sort.reverse
  array
end

def sort_array_char_count(array)
  result=array.sort! {|x,y| x.length <=> y.length}
  result
end

def swap_elements(array)
  sec_element=array[1]
  third_element=array[2]
  array[1]=third_element
  array[2]=sec_element
  array
end

def swap_elements_from_to(array,index,destination)
  new_index=array[destination]
  array[destination]=array[index]
  array[index]=array[new_index]
  array
end

def reverse_array(array)
  array_new=array.reverse
  array_new
end

def kesha_maker(array)
  array.each do |element|
    element[2]="$"
  end
end

def find_a(array)
  array.select! {|item| item[0].start_with?("a") }
end

def sum_array(array)
  i=0
  array.each do |element|
    i = i + element
  end
  i
end


def add_s(array)
  result=[]
  result=array.collect {|element| element + "s"}
  result[1]=array[1]
  return result
end
