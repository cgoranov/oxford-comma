
def oxford_comma(array)
    if array.size == 1
        return array.join
    elsif array.size == 2
        return array.join(" and ")
    elsif array.size >= 3
        last_word = array.last
        array.pop
        array << "and" 
        return array.join(", ") << " #{last_word}" 
    else
        "error"
    end
end
    
