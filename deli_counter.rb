def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    puts "The line is currently: " + array.each_with_index.map{|i, j| "#{j+1}. #{i}"}.join(" ")
  end
end

def take_a_number(array, string)
  array << string
  puts "Welcome, #{string}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
