module PlayerModule

    def self.average_height
        puts 'Average height of footballers is 5 ft 11 in'
    end

    class Position
        def position
            puts 'All players have a position'
        end
    end

    class Goalkeeper < Position
        def goal_keeper
            puts 'This player is a goalkeeper'
        end
    end

    class Defender < Position
        def defender
            puts 'This player is a defender'
        end
    end

    class Midfielder < Position
        def self.midfielder
            puts 'This player is a midfielder'
        end
    end

    class Striker < Position
        def self.striker
            puts 'This player is a striker'
        end
    end
end

# player2 = Players::Striker.striker