
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      line += " #{index.to_i+1}.#{name}"
  end
  puts "#{line}"
end
