def badge_maker(name)
  return "Hello, my name is #{name}."
end 

name_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus","Matz"]

def batch_badge_creator(name_array)
  badge_messages = []
  name_array.each do |name| 
    badge_messages << "Hello, my name is #{name}."
  end
  badge_messages
end

def assign_rooms(name_array)
  rooms = 1 
  room_assignments = []
  name_array.each do |name| 
    room_assignments << "Hello, #{name}! You'll be assigned to room #{rooms}!"
  rooms += 1
end
  room_assignments
end 

def printer(name_array)
batch_badge_creator(name_array).each { |badge| puts badge}
assign_rooms(name_array).each { |room| puts room}
end
