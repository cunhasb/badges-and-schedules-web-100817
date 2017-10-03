# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|attendee| badge_maker(attendee)}
end

def assign_rooms(attendees)
  (0..attendees.size).map do |index|
     "Hello, #{attendees[index]}! You'll be assigned to room #{index+1}!"}
   end
 end
 
