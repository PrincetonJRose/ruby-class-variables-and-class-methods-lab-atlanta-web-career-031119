require 'pry'

class Song

  @@count = 0
  @@genres = []
  @@artists = []

  def initialized(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@artists << @artis
    @@genres << @genre
    @@count += 1
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

end
