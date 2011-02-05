
class Player

  
  def initialize(game_window)
    @game_window = game_window
    @icon = Gosu::Image.new(@game_window, "images/player.png")
    @x = 50
    @y = 300
  end
  
  def update

  end
  
  def draw
    @icon.draw(@x,@y,1)
  end
  

end
