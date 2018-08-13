def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |person|
    badges.push(badge_maker(person))
  end
  badges
end

def assign_rooms(attendees)
  room_assignment = []
  room = 1 
  attendees.each do |person|
    room_assignment.push("Hello, #{person}! You'll be assigned to room #{room}!")
    room += 1 
  end
  room_assignment
end

def printer(attendees)
  attendees.each do |person|
    puts batch_badge_creator(person)
  end
  
    attendees.each do |person|
    puts assign_rooms(person)
  end
end