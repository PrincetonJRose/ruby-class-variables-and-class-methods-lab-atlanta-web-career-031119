require 'pry'

class Song

  @@count = 0
  @@genres = []
  @@artists = []
  @@genre_count = {}
  @@artist_count = {}

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@artists << @artist
    @@genres << @genre
    @@count += 1
  end

  attr_accessor :name, :artist, :genre

  def self.count
    @@count
  end

  def self.genres
    genres = []
    for item in @@genres
      if genres.include?(item) == false
        genres << item
      end
    end
    genres
  end

  def self.artists
    artists = []
    @@artists.each do |item|
      if artists.include?(item) == false
        artists << item
      end
    end
    artists
  end

end
