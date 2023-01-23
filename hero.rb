class Hero
    
    def initialize(name, health=100)
        @name = name.capitalize
        @health = health
      end
    
      attr_reader :name
    
      def name
        @name
      end
      
      def power_up
        @health += 10
      end
    
      def power_down
        @health -= 10
      end
    
      def hero_info
        "#{@name} has #{@health} health"
      end
end

hero = Hero.new 'mike'
#puts hero.name
#puts power_up
#puts power_down
#puts hero_info