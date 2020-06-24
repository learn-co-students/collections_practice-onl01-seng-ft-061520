#this puts this in number order
def sort_array_asc(arrays)
  arrays.sort
end

#this puts it in backwards number order
def sort_array_desc(arrays)
  #need to have to two variables in the pipes so to make it go in decending order
  arrays.sort! { |number, num| num <=> number}
  return arrays
end

#sort array by number of characters in string or word
def sort_array_char_count(arrays)
  #you would do the same thing but would use length at the end
  arrays.sort! { |left,right|left.length <=> right.length }
  return arrays
end

#swap the 2nd and 3rd element
def swap_elements(names)
  temp = names[1]
  names[1] = names[2]
  names[2] = temp
  return names
end

#reverse the order of array
def reverse_array(numbers)
  numbers.reverse
end

def kesha_maker(array_names)
  array_names.each { |person| person[2] = "$"}
end

def find_a(fruit)
  fruit.find_all { |a_fruit| a_fruit.start_with?("a")}
end

def sum_array(numbers)
  numbers.inject{ |added, numbers| added + numbers }
end

def add_s(body)
  body.collect{|arr| arr == body[1] ? arr:arr <<"s"}
end
