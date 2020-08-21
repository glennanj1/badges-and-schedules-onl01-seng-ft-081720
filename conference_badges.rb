# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []
  names.each do |name|
    messages << "Hello, my name is #{name}."
  end
  messages
end

def assign_rooms                   (speakers)
  speakers.each do |speaker, index|
    "Hello #{attendee}! You'll be assigned to room #{index+1}!"
  end
  
end


  
  
    
  
  