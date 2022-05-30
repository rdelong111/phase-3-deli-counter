def line(theline)
  if theline.length == 0
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    theline.each_with_index do |current, index|
      line.concat " #{index + 1}. #{current}"
    end
    puts line
  end
end

def take_a_number(theline, name)
  puts "Welcome, #{name}. You are number #{theline.length + 1} in line."
  theline << name
end

def now_serving(theline)
  if theline.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{theline.shift}."
  end
  theline
end