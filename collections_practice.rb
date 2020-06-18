

def sort_array_asc(int_arr)
  int_arr.sort
end

def sort_array_desc(int_arr)
  int_arr.sort! {|a,b| b <=> a}
end

def sort_array_char_count(str_arr)
  str_arr.sort! do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(elements)
  elements[1], elements[2] = elements [2], elements [1]
  elements
end

def reverse_array(int_arr)
  int_arr.reverse
end

def kesha_maker(str_arr)
  str_arr.each do |name|
    name[2] = "$"
   end
end
