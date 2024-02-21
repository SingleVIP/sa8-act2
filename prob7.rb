class Writer
  def create
    puts "Writes about future."
  end
end

class Painter
  def create
    puts "Paints about past."
  end
end

def showcase_talent(artists)
  artists.each do |artist|
    artist.create
  end
end
writers_and_painters = [Writer.new, Painter.new, Writer.new, Painter.new]
showcase_talent(writers_and_painters)
