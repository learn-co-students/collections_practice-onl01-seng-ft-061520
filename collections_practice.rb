def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort{|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array.sort {|a, b| a[1] <=> b[2]}
end

def reverse_array(array)
  array.sort {|a,b| a <=> b }
  array.reverse
end

def kesha_maker(array)
  array.each {|a| a[2] = "$"}
end

def find_a(array)
  array.select { |word| word.start_with?("a") }
end

def sum_array(array)
  array.inject {|x, y| x + y}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    index == 1 ? element : element[element.length] = "s"
  end
  array
end


