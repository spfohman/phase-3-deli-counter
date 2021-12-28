# Write your code here.


def line(katz_deli)
    current_line = "The line is currently:"
    if katz_deli.length > 0
        katz_deli.each_with_index {|name, index|
        current_line <<  " #{index +1}. #{name}"}
        puts current_line
    else
        puts "The line is currently empty."
    end
    
end

def take_a_number(array, name)
    array << name
    puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
    if array.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array[0]}."
        array.shift()
    end
end
    