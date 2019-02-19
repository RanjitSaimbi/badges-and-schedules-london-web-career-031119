def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  temp = []
  array.each do |name| 
    temp <<  (badge_maker(name))
  end
  return temp
end 

def assign_rooms(array)
    newArray = []
    array.each_with_index { |name, index|
  newArray << "Hello, #{name}! You'll be assigned to room #{index+1}!"
}
return newArray
end 

def printer(attendees) 
  attendees.each do |name|
    puts batch_badge_creator(name)
  end 
  attendees.each do |name|
    puts assign_rooms(name)
  end 
end 
