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
    end
  end

def printer(names)
  batch_badge_creator(names).each do |string|
  puts string
end
  assign_rooms(names).each do |string|
  puts string
  end
end
