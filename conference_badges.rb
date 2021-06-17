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
  greet = []
  attendees.map do |name, idx|
    return "Hello, #{name}! You'll be assigned to room #{idx += 1}!"
  end
end