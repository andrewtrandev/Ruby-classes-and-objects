# Movie Class
# Create a class called Movie which has three attributes:

# title

# duration (in minutes)

# rating (This can just be any string ex. G, PG, PG-13, R, etc)

# Then, add a to_s method to the movie which return the string

# "[title], [duration]mins, rated [rating]"

class Movie
attr_reader :title, :duration, :rating
    def initialize(title, duration, rating)
        @title=title
        @duration=duration
        @rating=rating
    end
    def to_s
        return "#{title}, #{duration}mins, rated #{rating}"
    end
end

p movie1=Movie.new("Transformers", 120, "PG")

p movie1.to_s