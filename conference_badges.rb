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
    
end 

hash = Hash.new
%w(cat dog wombat).each_with_index { |item, index|
  hash[item] = index
}
hash   #=> {"cat"=>0, "dog"=>1, "wombat"=>2}