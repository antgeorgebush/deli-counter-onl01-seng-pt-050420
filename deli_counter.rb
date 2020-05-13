def line(deli)
  if del
    puts "The line is currently empty."
  else 
      current_line = "The line is currently:"
      deli.each.with_index(1) do |customer, index|
        current_line << "#{index}. #{customer}"
    puts current_line
end
 
def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end  
  
  def now_serving(deli)
    if deli.empty?
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{deli.slight}."
  end      
end