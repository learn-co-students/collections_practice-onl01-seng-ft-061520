def sort_array_asc array
  array.sort
end

def sort_array_desc array
  array.sort do |a, b|
    b <=> a
end
end

def sort_array_char_count array
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements array
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array array
  array.reverse
end

def kesha_maker array
  keshafied = []
  array.each do |item|
    item[2] = '$'
    keshafied << item
  end
end

def find_a array
  array.select do |item|
    item.start_with?('a')
  end
end

def sum_array array
  array.inject do |sum, number|
    sum + number
  end
end

def add_s array
  with_s = []
  array.each_with_index do |item, index|
    unless index == 1
      with_s << "#{item}s" 
    else
      with_s << item
    end
  end
  with_s
end