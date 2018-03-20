class Artist
<<<<<<< HEAD
  attr_accessor :name, :songs, :song_name
  
=======
  attr_accessor :name

>>>>>>> 8d0a0e0ada1efdb2ed024e84ed0750aa6e2e476b
  @@song_count = 0

  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(song)
    @songs << song
    song.artist = self
<<<<<<< HEAD
    @@song_count +=1
  end
  
  def add_song_by_name(song_name)
    song = Song.new(song_name)
    song.artist = self
    @songs << song
    @@song_count +=1
  end
  
  def self.song_count
    @@song_count
  end
end
=======
  end
  
  def add_song_by_name(song_name)
  end
  
  def self.song_count
  end
  
  
end
>>>>>>> 8d0a0e0ada1efdb2ed024e84ed0750aa6e2e476b
