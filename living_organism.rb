# This is the super class of defining a living organism
class LivingOrganism

    #global variable
    $global_variable = "I am a global variable"

    #instance method
    # def alive
    #     puts 'Living organisms have 7 characteristics which are summarised as "MRS GREN"'
    # end

    #class method
    def self.alive
        puts 'Living organisms have 7 characteristics which are summarised as "MRS GREN"'
    end
end

# cell = LivingOrganism.new
# cell.alive

# LivingOrganism.alive
