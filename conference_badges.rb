# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(guests)
    guests.collect.each {
        |guest| "Hello, my name is #{guest}."
    }
end

def assign_rooms(guests)
    guests.collect.with_index(1) {
        |guest, index| "Hello, #{guest}! You'll be assigned to room #{index}!"
    }
end

def printer(guests)
    batch_badge_creator(guests).each {
        |tag| puts tag
    }
    assign_rooms(guests).each {
        |room| puts room
    }
end
