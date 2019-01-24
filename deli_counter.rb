def line(line)
  if(line.size == 0)
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    idx = 0
    line.each do |person|
      idx += 1
      str += " #{idx}. #{person}"
    end

    puts str
  end
end
