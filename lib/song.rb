require 'pry'

class Song

  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@artists << @artist
    @@genres << @genre
    @@count += 1
    binding.pry
  end

  def count
    @@count
  end

  def name
    @name
  end

  def artist
    @artist
  end

  def genre
    @genre
  end

  def genres
    genres = []
    @@genres.each do |item|
      if genres.include?(item) == faluse
        genres << item
      end
    end
    genres
  end

  def artists
    artists = []
    @@artists.each do |item|
      if artists.include?(item) == false
        artists << item
      end
    end
    artists
  end

end
