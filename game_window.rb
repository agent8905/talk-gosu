require 'talk'

class GameWindow < Gosu::Window
  include Talk
  
  def initialize
    super(800,600,0)
    @player = Player.new(self)
  end
  
  def update
    if button_down? Gosu::Button::KbSpace
      talk("lalalalaallalala")
    end
  end
  
  def draw
    
  end
  
  
end
