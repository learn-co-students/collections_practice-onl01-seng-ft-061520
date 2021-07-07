require 'pry'
#Build a method sort_array_asc that takes in an array of integers and returns a copy of the array with the integers in ascending order.

def sort_array_asc(array)

    array.sort do |a,b|
        a<=>b
    end

end

#Build a method sort_array_desc that takes in an array of integers and returns a copy of the array with the integers in descending order.

def sort_array_desc(array)

    array.sort do |a,b|
        b<=>a
    end

end

#Build a method sort_array_char_count that takes in an array of strings and returns a copy of the array with the strings ordered in ascending order by length

def sort_array_char_count(array)

    array.sort do |more, less|
        more.length<=>less.length
    end

end

#Build a method swap_elements that takes in an array and swaps the second and third elements.

def swap_elements(array)

    array[0], array[1], array[2] = array[0], array[2], array[1]

end

#Build a method reverse_array that takes in an array of integers and returns a copy of the array with the elements in reverse order.

def reverse_array(array)

    array.reverse

end


#Build a method called kesha_maker that takes in an array of strings and replaces the third character in each string with a $ ("dollar sign")—Ke$ha style.

def kesha_maker(array)

    array.each do |string|
        string[2] = "$"
    end

end

#Build a method find_a that returns all the strings in the array passed to it that start_with? (hint) 
#the letter "a". You'll want to use a high level iterator for this that finds, selects, or detects elements based on a condition.

def find_a(array)

    array.find_all do |string|
       p string.start_with?("a")
    end

end

#Build a method sum_array that adds together all of the integers in the array and returns their sum.

def sum_array(array)
    i=0
    array.each do |num|
        i+=num
    end
    p i
end

#Build a method that adds an "s" to each word in the array except for the second element in the array ("feet" is already plural).

def add_s(array)

    array.each_with_index do |word,index|
        #binding.pry
        if index == 1
            word = word
        else 
            word << "s"
        end
    end
    
end


