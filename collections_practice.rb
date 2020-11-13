
def sort_array_asc(int)
    int.sort
end

def sort_array_desc(int)
    int.sort.reverse
end

def sort_array_char_count(strings)
    strings.sort do |left, right|
        left.length <=> right.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(int)
    int.reverse
end

def kesha_maker(dollar_sign)
    dollar_sign.each do |dollar|
        dollar[2] = "$"
    end
end

def find_a(array)
    array.select do |words|
        words.start_with?("a")
    end
end

def sum_array(array)
    array.inject(:+)
end

def add_s(words)
    words.collect do |word|
        if words[1] == word
            word
        else
            word + "s"
        end
    end    
end