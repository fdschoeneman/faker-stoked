module Faker

  class Stoked
  
    class << self
  
      def bio
        first = broscription.capitalize + " " + intmodifier + " " + broscription + " " + sport + ". "
        second = bro_verb.capitalize + " " + bro_hobby + ", " + broscription + " " + bro_hobby + ", " + brozak + "."
        first + second
      end

      def intmodifier
        [ 
          "but","and","almost","but equally","nearly","at the same time", 
          "yet paradoxically","nevertheless","yet oxymoronically","but inevitably"
        ].sample
      end

      def sports
        [  
          "figure skater",
          "speed skater",
          "short track speed skater",
          "ice hockey player",
          "curler",
          "cross-country skier",
          "nordic skier",
          "alpine racer",
          "ski jumper",
          "freestyle skier",
          "snowboarder",
          "biathlete",
          "Luger",
          "bobsleigher",
          "skeleton rider"
        ]
      end

      def sport
        sports.sample
      end

      def strength 
        [
          "hard charging","forward","strong","outrageous work ethic","endurance"
        ].sample
      end
    end
  end
end