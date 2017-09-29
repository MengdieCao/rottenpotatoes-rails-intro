class Movie < ActiveRecord::Base
    #attr_accessor :title, :rating, :description, :release_date
    def self.ratings
       Movie.uniq.pluck(:rating).sort 
    end
end
