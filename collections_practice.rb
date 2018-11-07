require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort {|x,y| x.length <=> y.length}
end

def swap_elements(array)
  array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |name|
    name[2] = "$"
    name
  end
end

def find_a(array)
  array.select do |word|
    word[0] == "a"
  end
end

def sum_array(array)
  total = 0
  array.each do |element|
    total += element
  end
  total
end

def add_s(array)
  result = []
  array.each_with_index do |word, index|
    if index == 1
      result << word
    else
      word += "s"
      result << word
    end
  end
  result
end
