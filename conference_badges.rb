def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name.each do |person|
    badge_maker(person)
  end
end

def assign_rooms(people)
  room = 1 
  people.each do |name|
    puts "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1 
  end
end