# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  attendees.map do |att|
    return "Hello, my name is #{att}."
  end
end 