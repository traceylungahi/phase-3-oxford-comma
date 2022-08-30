def oxford_comma(array)
    if array.length > 2 
        array[-1] = "and #{array.last}"
        array.join(", ")
    elsif array.length > 1 
        array.join(" and ")
    else
        array.join
    end     
end