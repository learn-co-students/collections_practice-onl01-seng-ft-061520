def sort_array_asc(array)
  array.sort do |a, b|
  a <=> b
  end
end

def sort_array_desc(array)
  sort_array_desc = array.sort.reverse
end

def sort_array_char_count(array)
  sort_array_char_count = array.sort_by {|word| word.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  reverse_array = array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  array.select do |word|
    word[0] == "a"
  end
end

def sum_array(array)
  sum = 0
  array.each do |int|
   sum += int
  end
  sum
end

def add_s(array)
    s_array = []
      array.each_with_index do |word,index|
        if index != 1 
          word = word + "s"
        end
        s_array << word 
      end
  
  s_array
end