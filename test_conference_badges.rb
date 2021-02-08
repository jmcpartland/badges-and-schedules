
def badge_maker(name)
    "Hello, my name is #{name}."
end


def batch_badge_creator(names)
    names.map{ |name| badge_maker(name)}
end


def assign_rooms(speakers)
    speakers.map.each_with_index { |speaker, index| "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"}
end


def printer(attendees)
    batch_badge_creator(attendees).each { |badge| puts badge}
    
    assign_rooms.each(attendees).each { |rooms| puts rooms}
end
