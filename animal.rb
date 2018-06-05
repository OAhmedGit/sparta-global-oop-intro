# This is our Animal class which will inherit from living organism
require_relative './living_organism'

class Animal < LivingOrganism

    #class method traits
    def self.traits
        puts 'animals can breathe, eat, drink, speak and pro-create'
    end

    #eat
    def eat
        puts 'animals can eat'
    end

    #speak
    def speak
        puts 'animals can speak'
    end

    #pro create
    def proCreate
        puts 'animals can pro-create'
    end

    #breath
    def breathe
        puts 'animals can breathe'
    end

end

Animal.traits

animal1 = Animal.new
animal2 = Animal.new
animal3 = Animal.new
animal4 = Animal.new

animal1.eat
animal2.speak
animal3.proCreate
animal4.breathe

