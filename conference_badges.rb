# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  attendees.each do |att|
    new_arr = att.split(" ")
    return badge_maker(new_arr)
  end
end 

