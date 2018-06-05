require_relative 'football'

class League < Football
    def premier_league
        puts 'English league'
    end

    def la_liga
        puts 'Spanish league'
    end

    def serie_a
        puts 'Italian league'
    end

    def bundesliga
        puts 'German league'
    end

    def number_of_teams
        super
    end
end

league = League.new
league.number_of_teams