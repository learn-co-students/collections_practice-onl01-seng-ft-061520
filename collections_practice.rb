require 'pry'

# 1
def sort_array_asc(numbers)
    numbers.sort do |a, b|
        a <=> b
    end
end

# 2
def sort_array_desc(numbers)
    numbers.sort do |a, b|
        b <=> a
    end
end

# 3
def sort_array_char_count(list)
    list.sort do |a, b|
        a.length <=> b.length
    end
end

# 4
def swap_elements(elements)
    swap1 = elements[1]
    swap2 = elements[2]
  
    elements[1] = swap2
    elements[2] = swap1
    elements
    # index: 1 & 2
end

# 5
def reverse_array(numbers)
    numbers.reverse
end

# 6
def kesha_maker(list)
    dollars = []
    list.each do |word|
       word[2] = "$"
       dollars << word
    end
    dollars
end

# 7
def find_a(list)
    list.select do |word|
        word.start_with?("a")
        # word[0] == "a"
    end
end

# 8
def sum_array(numbers)
    numbers.inject do |sum, number|
        sum += number
    end
end


def add_s(list)
    
    list.each_with_index.collect do |element, index| 
        if index != 1
            element + "s"
        else
            element
        end
    end

end

