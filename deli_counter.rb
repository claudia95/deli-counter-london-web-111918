# Write your code here.

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else 
    in_line = ["The line is currently:"]
    katz_deli.each do |name|
      in_line << "#{katz_deli.index(name) + 1}. #{name}"
    end
    puts in_line.join(" ")
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome #{name}. You are number #{katz_deli.index(name) + 1} in the queue."
end
