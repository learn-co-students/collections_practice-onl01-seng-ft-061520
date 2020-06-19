def sort_array_asc(intergers)
  intergers.sort {|a,b| a <=> b}
end 

def sort_array_desc(integers)
  integers.sort {|a,b| b <=> a}
end 

def sort_array_char_count(strings)
  strings.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(integers)
  integers.reverse 
end

def kesha_maker(string)
  string.collect do |element| 
    element[2] = "$"
    element
  end
end

def find_a(array)
  array.select {|word| word.chr == "a"}
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.collect.with_index do |element, index|
    if index == 1 
      element
    else
      element + "s"
    end
  end
end