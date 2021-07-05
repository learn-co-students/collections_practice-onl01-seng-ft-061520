def sort_array_asc(arr)
arr.sort
end

def sort_array_desc(arr)
  arr.sort {|a, b| b <=> a }
end 

def sort_array_char_count(arr)
  arr.sort { |a,b| a.length <=> b.length }
end

def swap_elements(arr)
  new_arr = []
  new_arr.replace([arr[0],arr[2],arr[1]])
  new_arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each do |item|
    item[2] = "$"
  end
end

def find_a(arr)
  arr.find_all do |word|
    word[0] == "a"
  end
end

def sum_array(arr)
  sum = 0
  arr.each do |num|
    sum+=num
  end
  sum
end 

def add_s(arr)
  arr.collect do |word|
    if arr[1] == word
      word
    else
      word + "s"
    end
  end
end
