def badge_badge_creator(people)
  people.each do |name|
    puts "Hello, my name is #{name}."
  end 
end

def assign_rooms(people)
  room = 1 
  people.each do |name|
    puts "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1 
  end
end