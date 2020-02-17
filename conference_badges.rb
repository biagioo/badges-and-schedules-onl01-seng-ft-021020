
def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
    array = []
    attendees.each {|name| array << badge_maker(name)}
  array
end

def assign_rooms(attendees) 
  array = []
  attendees.each_with_index do |name, index| 
    room_num = index + 1
    array.push("Hello, #{name}! You'll be assigned to room #{room_num}!")
  end
  array
end 

<<<<<<< HEAD
def printer(attendees)
    
    batch_badge_creator(attendees).each do |attende|
     puts "#{attende}"
    end
  
     assign_rooms(attendees).each do |attende|
     puts "#{attende}"
    end
end
=======
def printer(assign_rooms)
    array = []
    assign_rooms.each do |attendees|
     array.push("#{attendees}")
    end
    array
end 
>>>>>>> b2445b6a87fcc64c6b09e601ff55e273420a83c7
