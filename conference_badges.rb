require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect{|name| badge_maker(name)}
end

def assign_rooms(array)
  array.each_with_index {|name, index|}
  "Hello, #{name}! You'll be assigned to room #{index}!"
  binding.pry

end
