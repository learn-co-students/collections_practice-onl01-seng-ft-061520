require 'pry'

def sort_array_asc(array)
  array.sort
end  

def sort_array_desc(array)
  array.sort.reverse
end  

def sort_array_char_count(array)
  array.sort do |a,b| 
  a.length <=> b.length
  end
end  


def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end  

def reverse_array(array)
  array.reverse
end  

def kesha_maker(array)
  array.each do |symbol|
    symbol[2] = "$"
    
## here, symbol seperates the items in the array..the next line takes the 3rd element of each of those items and replaces it
  end 
end  

def find_a(letter)
  letter.find_all do |word|
    word[0] == "a"
  end 
end  

def sum_array(array)
  array.sum
end  

def add_s(word)
  word.collect do |add|
  if word[1] == add
    add
  else
    add + "s"
    end
  end
end  
