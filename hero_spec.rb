require './hero'

    describe Hero do
             
             # uslowie testa
        it "has a capitalized name" do
          hero = Hero.new 'mike'
      
          expect(hero.name).to eq 'Mike' # hero.name == "Mike"   :to samoe
        end
             
            # uslowie testa
        it "can power up" do
          hero = Hero.new 'Mike'
        
          expect(hero.power_up).to eq 110   # hero.power_up == "110"  : to samoe
        end
        
        
        it "can power down" do
          hero = Hero.new 'mike'

          expect(hero.power_down).to eq 90
        end
        
        it "displays full hero_info" do
          hero = Hero.new 'mike'

          expect(hero.hero_info).to eq "Mike has 100 health"
        end
 end