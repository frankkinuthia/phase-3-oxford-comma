def oxford_comma(array)
    case array.length
    when 0
        ""
        # The method first checks the length of the array and returns an empty string if the array is empty. 
    when 1
        array[0]
        # If there's only one element in the array, it returns that element. 
    when 2
        "#{array[0]} and #{array[1]}"
        # If there are two elements in the array, it combines them with the word "and". 
    else
        # If there are more than two elements in the array, it removes the last element from the array and stores it in a variable called last_word. 
        last_word = array.pop
        oxford_string = array.join(", ")
        # It then joins the remaining elements in the array with commas and spaces using join(", "), and adds ", and" before the last word. The resulting string is returned. 
        oxford_string +=  ", and #{last_word}"
    end 
end
# This creates a properly formatted string using the Oxford Comma.
