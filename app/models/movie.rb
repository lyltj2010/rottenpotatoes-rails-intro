class Movie < ActiveRecord::Base
  def self.sort_by_title
    Movie.all.order("title")
  end
  
  def self.sort_by_date
    Movies.all.order("release_date")
  end
end
