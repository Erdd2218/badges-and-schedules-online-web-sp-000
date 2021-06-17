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
  attendees.each_with_index do |name, idx|
    greet << "Hello, #{name}! You'll be assigned to room #{idx += 1}!"
    return greet 
  end
end