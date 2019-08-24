katz_deli = []

def line(katz_deli)
  if katz_deli.empty? == true
    puts "The line is currently empty."
  else
    array = katz_deli.each_with_index.map do |place_no, customer|
      "#{customer + 1}. #{place_no}"
    end
    puts "The line is currently: #{array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push name
  counter = 1
  
  while counter <= katz_deli.length
  puts "Welcome, #{name}. You are number #{counter+1} in line."
end
end