# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  i = 0
  badges = []
  for i < attendees.length do
    badges.push("Hello, my name is #{attendees[i]}")
    i++
    
end