require 'pry'

class Song

@@count = 0

  def initialized(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
  end

  

end
