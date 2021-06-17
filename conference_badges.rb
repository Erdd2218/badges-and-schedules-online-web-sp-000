# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  attendees.collect do |att|
    badge_maker(att)
  end
end 

def assign_rooms(attendees)
  num = 0
  attendees.collect do |name|
    num += 1 
    "Hello, #{name}! You'll be assigned to room #{num}!"
  end
end

def printer(attendees)
  attendees.each do |msg|
     badge_maker(msg) 
  end 
  attendees.each do |room|
    assign_rooms(room)
  end
end 
