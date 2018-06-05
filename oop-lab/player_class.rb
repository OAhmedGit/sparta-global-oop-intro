require_relative 'player_module'

class PlayerClass
    include PlayerModule

    def player_position
        Midfielder.midfielder
    end

end

player = PlayerClass.new
player.player_position