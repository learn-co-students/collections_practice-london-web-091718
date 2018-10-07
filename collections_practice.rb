
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
  array
end

def reverse_array(array)
  array.reverse
end

def sum_array(array)
  array.inject(&:+)
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def kesha_maker(array)
  array.map do |word|
    word = word.clone
    word[2] = '$'
    word
  end
end

def add_s(array)
  count = 0
  array.map do |word|
    count += 1
    if count == 2
      word
    else
      word + "s"
    end
  end
end
