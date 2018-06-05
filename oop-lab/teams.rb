require_relative 'league'

class Teams < League

    def premier_league
        super
    end

    def team_name
        puts 'Arsenal'
    end

    def position
        puts 'team is 1st place'
    end
end

team1 = Teams.new
team1.premier_league
team1.team_name
team1.position