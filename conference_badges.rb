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
  badge = batch_badge_creator(attendees)
  badge.each do |person|
    puts "#{person}" 
  end
  
  room = assign_rooms(attendees)
  room.each do |person|
    puts "#{person}"
  end
end