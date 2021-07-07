require 'pry'

def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b 
end 
end 


def sort_array_desc(array)
array.sort do |a, b|
 if a == b 
   0 
  elsif a < b 
  1 
  elsif a > b 
  -1
end 
end 
end 


def sort_array_char_count(array)
array.sort do |a, b|
 a.length <=> b.length  
end 
end 

def swap_elements(array)
 array.sort do |a, b|
 a[1] <=> b[2]
end 
end 


def reverse_array(array)
  array.reverse do |a, b|
    a <=> b
end 
end 


def kesha_maker(array)
  array.each do |a|
    a[2] = "$"
end 
end


def find_a(array)
array.select do |name|
name.start_with?("a")
end 
end 




def sum_array(array)
 array.inject { |sum, n| sum + n } 
end



def add_s(array)
  array.each_with_index.collect do |element, index| 
    if index != 1
    element << "s"
    else 
    element   
    end 
  end 
end   





## Question 9: `#add_s`

#Build a method that adds an `"s"` to each word in the array except for the second element in the array ("feet" is already plural).

#**Advanced:** *Iterators in Ruby are chainable, see if you can use* `.each_with_index` *in addition to* `.collect` *to solve this one in an elegant way. What happens if you write:*
