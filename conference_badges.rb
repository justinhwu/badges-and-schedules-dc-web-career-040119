# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  i = 0
  badges = []
  while i < attendees.length 
    badges.push("Hello, my name is #{attendees[i]}")
    i++
  end
  return badges
end