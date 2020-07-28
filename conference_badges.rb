require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect{|name| badge_maker(name)}
end

def assign_rooms(array)
  array.each_with_index do|name, index|
    array[index] = "Hello, #{name}! You'll be assigned to room #{index+1}!"
    # binding.pry
    end
  end

def printer(names)
  names_copy = names
  binding.pry
  puts batch_badge_creator(names_copy)
  
  # assign_rooms(names)

end
