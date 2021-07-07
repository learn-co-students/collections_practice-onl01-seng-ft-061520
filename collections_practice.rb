def sort_array_asc(array)
  
 array.sort do | a, b |
   a <=> b
  end
end

def sort_array_desc(array)
  
  array.sort do | a, b |
    b <=> a
  end
end

def sort_array_char_count(array)
  
  array.sort do | a, b |
    a.length <=> b.length
  end
end

def swap_elements(array)

  array.sort do | a, b |
    a[1] <=> b[2]
  end
end

def reverse_array(array)
  
  array.sort do | a, b |
    b <=> a[-1]
  end
end

def kesha_maker(array)
  
  array.each do | a |
    a[2] = "$"
  end
end

def find_a(array)
  
  array.select do | a |
    a[0].include?("a")
  end
end


def sum_array(array)
  
  sum = 0
  
  array.each do | a |
    sum += a
  end
  return sum
end

def add_s(array)
  
  array.collect do | a |
    if array[1] == a
      a
    else
      a + "s"
  end
end
end



