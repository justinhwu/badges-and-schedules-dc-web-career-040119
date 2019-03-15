# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  i = 0
  badges = []
  while i < attendees.length 
    badges.push("Hello, my name is #{attendees[i]}.")
    i+=1
  end
  return badges
end

def assign_rooms(attendees)
  i = 0
  rooms = []
  while i < attendees.length
  badges.push("Hello, #{attendees[i]}! You'll be assigned to room #{i}!")
  i+=1
end