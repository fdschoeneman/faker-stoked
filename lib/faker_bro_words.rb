module Faker

  class Stoked

    class << self
      
      def fullnames
        [
          "ryan courvoisier",
          "scott browland",
          "christal heinofear",
          "April Goldbrosephson",
          "Jason Galvinized Steelbro",
          "Melissa Brautista",
          "Jane Stokebro",
          "Ryan van Niebro",
          "Broshad Brosouri",
          "Suzette Saint-Brobespierre",
          "Toshibro Sugar",
          "Adam Brogianti",
          "Art Brozak",
          "Nandita Bronon",
          "Ashley Aristocrunk",
          "Jennybro Jaynebro",
          "Brolga Vasserbro",
          "Bill Brong",
          "Adam Collinsmix",
          "Parker Stevenson",
          "Steve AquiNoFear",
          "Amy Marcobrolo",
          "Carlo Mogabrolo",
          "Braina Turner",
          "Zavenaire McStallion",
          "Kevin Woodsostokeditsick",
          "Natalia Pintotallystoked",
          "Mike McCrunk",
          "Nick Brodulik",
          "Greg Kerzhbro",
          "Michael Porchbro",
          "Mya Burrellbro",
          "Tony Contrerevolutionarybro",
          "Jeremonious Collyerunk",
          "Jessicka Hamiltonofstoke",
          "Jeff Smithsonianinstituteofstokebrology",
          "Bronathan Taybro",
          "Devonian Seacreature",
          "Dan Bronicke",
          "Daniel StokeStacker",
          "Kriztopher Menbroza",
          "GoBraola Cerioli",
          "Ryan Cobbrolo",
          "Erock Guzbro",
          "Steve Hardchargerley"
        ]
      end

      def fullname
        fullnames.sample
      end

      def firstnames
        firstnames = []
        Faker::Stoked.fullnames.each do |fullname|
          firstnames << fullname.split((/[\s,]+/)).first
        end
        firstnames
      end

      def firstname
        firstnames.sample
      end

      def lastnames
        lastnames = []
        Faker::Stoked.fullnames.each do |fullname|
          fullname_array = fullname.split(/[\s,]+/)
          fullname_array.shift
          unless @fullname.size == 1
            @fullname = @fullname.join(" ")
          end
          lastnames << @fullname
          lastnames
        end
        debugger
        lastnames
      end

      def lastname
        lastnames.sample
      end      

      def celebroties
        [
          "Bronan the barbarian",
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
          "Brope john paul",
          "Brocahontas",
          "teddy broosevelt",
          "mighty bro young",
          "gallilebro gallilei",
          "brobo cop",
          "brodin, the sculptor",
          "Brobespierre"
        ]
      end

      def celebroty
        celebroties.sample
      end

      def places
        [
          "Brohannesberg",
          "Bromerica",
          "super brome",
          "bromuda triangle",
          "Broklahoma",
          "Brolivia",
          "Bromania"
        ]
      end

      def place
        places.sample
      end
      
      def jobs
        [ 
          "Astbronaut",
          "brothadontist",
          "brommando",
          "broducer",
          "brofessor",
          "brogrammer",
          "brofessional broball player",
          "amateur broxer",
          "brotist",
          "brotanist"
        ]
      end

      def job
        jobs.sample
      end

      def foods
        [ 
          "brosghetti",
          "broast chicken breast",
          "broasted vegetables",
          "broccoli",
          "brocaroni",
          "brochos",
          "broccoli",
          "broiled nuts",
          "broissant",
          "broloney sammich",
          "brorito",
          "brosicle",
          "brotato chip",
          "brotein shake",
          "brozilian bbq",
          "bro-b-q",
          "bro-chop",
          "fish tacos",
          "general bro's chicken",
          "lasagnbro",
          "macabroni and cheese",
          "rice-a-broni",
          "stoke and eggs",
          "top brahmen"
        ]
      end

      def food
        foods.sample
      end
      
      def sayings
        
        [
          "bro ho ho",
          "broyo",
          "yobro",
          "hey bro",
          "gribbled",
          "soaked",
          "Toad"
        ]
      end

      def saying
        sayings.sample
      end
      
      def things
        
        [ 
          "bromance",
          "broffice bromance",
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
          "brocodile",
          "bro-tie",
          "herbrovore",
          "Land Brover",
          "bro and arbrow",
          "broca brola",
          "lawn brome",
          "brolap",
          "chest of bros.",
          "bromarang",
          "bromobile",
          "brohemian rhapsody",
        ]

      end

      def thing
        things.sample
      end

      def bands
        [
          "Miley Cyrus",
          "mc-brohammer", 
          "Robin Thicke", 
          "MGMT", 
          "Katy Perry", 
          "Drake", 
          "One Direction", 
          "Tool", 
          "Warren Zevon", 
          "Jem", 
          "Justin Bieber", 
          "Gordon Lightfoot"
        ]
      end

      def band
        bands.sample
      end

      def adjectives
        [
          "all-natural", 
          "american-made",
          "awesome",
          "cerebral", 
          "brohemian",
          "brodacious", 
          "broficient",
          "brolicious",
          "bromazing",
          "bronificent",
          "bronormous",
          "brorrific",
          "brotesque",
          "brotastic",
          "fearless",
          "free-spirited", 
          "radical", 
          "rad",
          "stoked", 
          "stokealicious", 
          "stokified",
          "all stoked up",
          "love",
          "amazed by",
          "stoked for",
          "Spends free time",
          "pumped about"
        ]
      end

      def adjective
        adjectives.sample
      end

      def interests
        [
          "defying that which should be defied",
          "hamburgers", 
          "painting",
          "country music",
          "defying death",
          "hamburgers", 
          "kale",
          "kiteboarding",
          "techno dancing",
          "parasailing",
          "teaching yoga",
          "teaching broga",
          "techno dancing",
          "raising money for breast cancer",
          "shredding sick pow", 
          "speedflying",
          "working with orphans",
          "world peace"
        ]
      end

      def interest
        interests.sample
      end

      def strengths 
        [
          "hard charging","forward","strong","outrageous work ethic","endurance"
        ]
      end

      def strength
        strengths.sample
      end
    end
  end
end