class Movie < ActiveRecord::Base

    def self.create_with_title(title)
        movie = Movie.create(title: title)
    end

    def self.first_movie
        Movie.first
    end

    def self.last_movie
        Movie.last
    end

    def self.find_movie_with_id(id)
        Movie.find_by_id(id)
    end

    def update_with_attributes(attributes)
        self.update(attributes)
    end
end