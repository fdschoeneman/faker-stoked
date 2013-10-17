module Faker

  class Stoked
  
    class << self
  
      def bio
        first = adj.capitalize + " " + intmodifier + " " + adj + " " + "snowboarder" + ". "
        second = adverb.capitalize + " " + olympian_hobby + ", " + adj + " " + olympian_hobby + ", " + strength + "."
        first + second
      end

      def adj 
        %w[ awesome radical rad bodacious free-spirited cerebral all-natural american-made
         stoked stokealicious stokified stokastic fearless 
        ].sample
      end

      def intmodifier
        [ 
          "but","and","almost","but equally","nearly","at the same time", 
          "yet paradoxically","nevertheless","yet oxymoronically","but inevitably"
        ].sample
      end

      def olympic_sport
        [  
          "figure skater","speed skater","short track speed skater","ice hockey player",
          "curler",
          "cross-country skier","nordic skier","alpine racer",
          "ski jumper","freestyle skier","snowboarder","biathlete","Luger","bobsleigher",
          "skeleton rider"
        ].sample
      end

      def adverb
        [ 
          "loves","amazed by","stoked for","Spends free time"
        ].sample
      end

      def olympian_hobby
        [
          "hamburgers", "world peace","techno dancing","my mom","teachers","painting",
          "Miley Cyrus","GoPro","country music","defying death",
          "defying that which should be defied","work with orphans","raising money for cancer"
        ].sample
      end

      def strength 
        [
          "hard charging","forward","strong","outrageous work ethic","endurance"
        ].sample
      end
    end
  end
end