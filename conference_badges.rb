# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}"
end

def batch_badge_creator(array)
  batch = Array.new
  
  array.each do |name|
    batch.push(badge_maker(name))
  end
end

def assign_rooms(array)
  rooms = Array.new
  room = 1
  array.each do |name|
    rooms.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room += 1
  end

end
