# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(speakers)
  room = 0
  speakers.collect do |name|
    room+=1
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(names, speakers)

end
