require './hero'

    describe Hero do
         
        before do
          @hero = Hero.new 'mike'
        end
             # uslowie testa
        it "has a capitalized name" do
           #hero = Hero.new 'mike'       :S metodom "before" eto nenuzno! no dobowlaem "@"
            expect(@hero.name).to eq 'Mike'   # hero.name == "Mike"   :to samoe
        end
             
        it "can power up" do
            expect(@hero.power_up).to eq 110   # hero.power_up == "110"  : to samoe
        end
        
        it "can power down" do
            expect(@hero.power_down).to eq 90
        end
        
        it "displays full hero_info" do
            expect(@hero.hero_info).to eq "Mike has 100 health"
        end
 end