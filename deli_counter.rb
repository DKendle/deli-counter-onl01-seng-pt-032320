require "pry"

def line(katz_deli)
  name_index = Array.new()
  
  if katz_deli.length == 0
     puts "The line is currently empty."
  else
   katz_deli.each_with_index do |name, index|
      name_index << "#{index + 1}. #{name}"
      
    end
    puts "The line is currently: #{name_index.join(" ")}"
   end
   name_index
end   



def take_a_number(katz_deli,name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
  
  
  
def now_serving(katz_deli)
 removed_names = Array.new
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else katz_deli.length > 0
    removed_names << katz_deli.each do |name| 
     puts "Currently serving #{name}."
      
       
  end
  removed_names
end
  
  