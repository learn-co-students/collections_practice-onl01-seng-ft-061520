
def sort_array_desc(array)
  array.sort {|a,b| b<=>a}
end

def sort_array_asc(array)
    array.sort
  end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map { |string| string[2] = "$" }
  array
end

def find_a(array)
array.keep_if { |word| word.start_with?("a") }
array
end

def sum_array(array)
array.inject(0) {|sum, i|  sum + i }
end


def add_s(array)
  array.each_with_index.collect do |string, index|
    if index == 1
      string
    else
      string.concat("s") # << also works
    end
  end
end
