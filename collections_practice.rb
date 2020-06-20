def sort_array_asc(array)
  array.sort {|a, b| a<=>b}
end

def sort_array_desc(array)
  array.sort {|a, b| b<=>a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length<=>b.length}
end

def swap_elements(array)
  temp = 0 
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  array.each {|string| string[2] = "$"}
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
  sum = 0 
  array.each {|num| sum += num }
  sum 
end

def add_s(array)
  array.map.with_index do |string, i| 
    if i != 1 
      string = string + "s"
    else
      string = string 
    end
  end
end