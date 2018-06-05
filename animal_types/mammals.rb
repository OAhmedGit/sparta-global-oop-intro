# This is the Mammals module that should be included for all mammals
module Mammals

    def self.common_mammal_traits
        puts 'Mammals are warm blooded and have vertebrae'
    end

    class CommonTraits
        def feed_young
            puts 'All mammals feed their young with milk'
        end
    end
    
    class Biped < CommonTraits
        def legs
            puts 'I have 2 legs'
        end
    end

    class Quadraped < CommonTraits
        def self.legs
            puts 'I have 4 legs'
        end
    end

end

# Mammals.common_mammal_traits

# dolphin = Mammals::CommonTraits.new
# dolphin.feed_young

geoff = Mammals::Biped.new
geoff.legs

cat = Mammals::Quadraped.legs