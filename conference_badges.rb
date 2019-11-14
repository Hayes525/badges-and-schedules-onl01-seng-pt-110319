
def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges << badge_maker(name)
  end 
  badges
end

def assign_rooms(rooms)
  find_rooms = []
  room.each_with_index do |room, number|
    find_rooms << "Hello, #{name}! You'll be assigned to room #{number+1}!"
  end 
  find_rooms
end 

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id 
  end

  assign_rooms(array).each do |room|
    puts room 
  end 
end 


