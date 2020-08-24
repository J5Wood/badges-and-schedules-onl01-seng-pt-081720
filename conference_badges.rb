# Write your code here.
require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges << "Hello, my name is #{attendee}."
  end
  badges
end

def assign_rooms(attendees)
  room_assignments =[]
  room_counter = 1
  attendees.each do |attendee|
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{room_counter}!"
    room_counter += 1
  end
  room_assignments
end


def printer(attendees)
  puts batch_badge_creator(attendees)
  

end
