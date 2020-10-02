# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  batch_messages = []
  names.each{|name| batch_messages.push("Hello, my name is #{name}.")}
  return batch_messages
end

def assign_rooms(speakers)
  speaker_rooms = []
  room = 0
  speakers.each do|speaker|
    room += 1 
    speaker_rooms.push("Hello, #{speaker}! You'll be assigned to room #{room}!")
  end
  return speaker_rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each{|attendent|puts attendent}
  assign_rooms(attendees).each{|attendent|puts attendent}
end