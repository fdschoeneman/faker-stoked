module Faker

  class Stoked
  
    class << self
  
      # a stoked bro might might need to write a stoked user profile
      #
      # Faker::Stoked.bio
      #   "Brotastic but stokealicious skeleton rider. Love shredding sick pow, 
      #   brodacious raising money for breast cancer, Gordon Lightfoot.
      def bio
        first = adjective.capitalize + " " + intmodifier + " " + adjective + " " + sport + ". "
        second = opener.capitalize + " " + interest + ", " + adjective + " " + interest + ", " + band + "."
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

      def openers
        [
          "love",
          "amazed by",
          "stoked for",
          "Spends free time",
          "pumped about"
        ]
      end

      def opener
        openers.sample
      end

      def strength 
        [
          "hard charging",
          "forward",
          "strong",
          "outrageous work ethic",
          "endurance"
        ].sample
      end
    end
  end
end