# Write your code here.
require 'pry'
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|attendee| badge_maker(attendee)}
end

def assign_rooms(attendees)
  (0..attendees.size -1).map do |index|
     "Hello, #{attendees[index]}! You'll be assigned to room #{index+1}!"
     binding.pry
   end
 end
