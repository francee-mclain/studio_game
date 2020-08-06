class Player 
    attr_accessor :name 
    attr_reader :health
    
    def initialize(name, health=100)
        @name = name.capitalize
        @health = health 
    end 

    def blam 
        @health -= 10
        puts "#{@name} got blammed!"
    end

    def w00t
        @health += 15
        puts "#{@name} got w00ted!"
    end

    def score 
        @health + @name.length 
    end 

    def to_s
        "I'm #{@name} with a health of #{@health} and score of #{score}."
    end 
end

player1 = Player.new("moe")
puts player1
player1.blam 
player1.w00t
puts player1
player2 = Player.new("curly", 125)
puts player2
player2.blam 
player2.blam
puts player2
player3 = Player.new("larry", 60)
puts player3
player3.w00t
player3.w00t
puts player3

puts player3.name
puts player3.name = "Lawrence"
puts player2.name 
puts player2.health
puts player2.score