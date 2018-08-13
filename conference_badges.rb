def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  people.each do |name|
    puts "Hello, my name is #{name}."
end

def assign_rooms(people)
  room = 1 
  people.each do |name|
    puts "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1 
  end
end