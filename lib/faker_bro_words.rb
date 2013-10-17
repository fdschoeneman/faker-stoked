module Faker

  class Stoked

    class << self
      def bronoun
        [
          "barack brobama",
          "don quibrote",
          "adrien brody",
          "broseph mengele",
          "leonardo dicapribro",
          "bro nye the science guy",
          "selena bromez",
          "broey deschanel",
          "osama bro laden",
          "Broseph Stalin",
          "Broseidon King of the Brocean",
          "Broback Brobama",
          "Han Brolo",
          "Broba Fett",
          "Brosama Bin Laden",
          "Brohammad",
          "Bro Montana",
          "AbrOham Lincoln",      
          "Josh Brolin",
          "Brosalina",
          "abroham lincoln",
          "bro dimaggio",
          "broprah winfrey", 
          "broby dick",
          "brodo the hobbit bro",
          "wolfgang amadaeus brozart",
          "napoleon bronaparte",
          "brosef stalin",
          "brosef stalin",
          "The Brope",
          "Brocahontas",
          "teddy brosevelt",
          "mighty bro young",
          "gallilebro gallilei",
          "brobo cop",
          "brodin, the sculptor",
          "Brobespierre"
        ].sample
      end

      def bromebase
        [
          "Brohannesberg",
          "Bromerica",
          "super brome",
          "bromuda triangle",
          "Broklahoma",
          "Brolivia",
          "Bromania"
        ].sample
      end
      
      def bro_job
        [ 
          "Astbronaut",
          "brommando",
          "broducer",
          "brofessor",
          "brogrammer",
          "brofessional broball player",
          "amateur broxer",
          "brotist",
          "brotanist"
        ].sample

      end

      def bro_food
        [ 
          "macabroni and cheese",
          "bro-chop",
          "rice-a-broni",
          "brotato chip",
          "brosicle",
          "brOccoli",
          "brotein shake",
          "broast chicken breast",
          "brorito",
          "bro-b-q"
        ].sample
      end
      
      def broscription

        [
          "brohemian",
          "broficient",
          "bromazing",
          "bronificent",
          "brorrific",
          "brotesque",
          "brotastic",
          "brolicious",
          "bronormous",
          "brovine",
          "crack brocaine"
        ].sample
      end

      def bro_saying
        
        [
          "bro ho ho",
          "broyo",
          "yobro",
          "hey bro",
        ].sample
      end
      
      def bro_thing
        
        [ 
          "bromance",
          "broordinates",
          "brogramming",
          "brodeo",
          "broceed",
          "broactive",
          "brotally",
          "Bromageddon",
          "brozilla",
          "Bromodo Dragon, native bronly to the island of Bromodo",
          "brotocal",
          "brogram",
          "bromotion",
          "Bromeo and Juliet",
          "broductivity",
          "bro-made",
          "brohave",
          "brofanity",
          "The Brovinci Brode",
          "Afbro",
          "Super Maribro Bros.",
          "autobrobile",
          "brobot",
          "Brorannosaurus Rex",
          "bromosexual",
          "bromosapien",
          "brorontosaurus", 
          "broformance",
          "broffice bromance",
          "bromantic bromedy",
          "brostache",
          "brozone layer",
          "brononamous tip",
          "bronanomous",
          "broletariat",
          "brotor broat",
          "brotomic brOmb",
          "broa constrictor",
          "bro-tie",
          "herbrovore",
          "brocodile",
          "Land Brover",
          "bro and arbrow",
          "broca brola",
          "lawn brome",
          "brolap",
          "chest of bros.",
          "bromarang",
          "bromobile",
          "brohemian rhapsody",
        ].sample

      end

      def camera_mount
        ["head strap", "chesty", "junior chesty", "jaws", "suction cup", "roll bar"].sample
      end

      def brozak
        [
          "Miley Cyrus", "Robin Thicke", "MGMT", "Katy Perry", "Drake", 
          "One Direction", "Gordon Lightfoot"
        ].sample
      end

      def brome_base

        ["Whistler", "Lake Tahoe", "Sarajevo", "Nepal", "Lake Placid","Alps","Bavaria","Grand Tetons"]
      end

      def biography
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

      def hobby
        [
          "shredding sick pow", "hamburgers", "world peace","techno dancing","my mom","teachers","painting",
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