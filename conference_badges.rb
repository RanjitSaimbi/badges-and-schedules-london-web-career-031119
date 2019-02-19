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
  array1 = batch_badge_creator(attendees)
  array2 = assign_rooms(attendees)
  puts array1
  puts array2
end 
