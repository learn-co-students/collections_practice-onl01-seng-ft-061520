numbers = [25 , 7, 1]
numbers2 = [25, 7, 14]
pets = ["dogs", "cat", "Horses"]
people = ["blake", "ashley", "scott"]
reversed = [12, 4, 35]
peoples = ["blake", "ashley", "scott"]

def sort_array_asc(numbers)
  numbers.sort
end
sort_array_asc(numbers)

def sort_array_desc(numbers2)
  numbers2.sort.reverse
end 
sort_array_desc(numbers2)

def sort_array_char_count(pets)
  pets = pets.sort_by {|x| x.length}
end
sort_array_char_count(pets)

def swap_elements(people)
  people = people.insert(1, people.delete_at(2))
end
swap_elements(people)

def reverse_array(reversed)
  reversed.reverse
end

  
  
  
  
  
  
  
  
  
  
  
  
  
