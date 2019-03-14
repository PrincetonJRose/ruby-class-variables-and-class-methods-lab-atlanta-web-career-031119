require 'pry'

class Song

  @@count = 0
  @@genres = []
  @@artists = []

  def initialized(name, artist, genre)
    @name = name
    @artist = artist
    @@artists << @artis
    @@genres << @genre
    @@count += 1
  end



end
