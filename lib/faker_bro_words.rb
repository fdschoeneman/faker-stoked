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

      # Faker::Stoked.fullname
      # => "Broderick Broeneman"
      # => "Jeremonious Collyerunk"
      # => "Jessicka Hamilton"
      # => "Devonian Brocreature"
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

      # Faker::Stoked.firstname
      # => "Bronathan" 
      def firstname
        firstnames.sample
      end

      def lastnames
        lastnames = []
        Faker::Stoked.fullnames.each do |fullname|
          fullname_array = fullname.split(/[\s,]+/)
          fullname_array.shift
          
          unless fullname_array.size == 1
            @fullname = fullname_array.join(" ")
          end
          @fullname = fullname_array.first
          lastnames << @fullname
          lastnames
        end
        lastnames
      end

      # Faker::Stoked.lastname
      # => "Broeneman"
      # => "Collyerunk"
      # => "Hamilton"
      # => "McStallion"
      def lastname
        lastnames.sample
      end      

      def celebroties
        [

          "AbrOham Lincoln",      
          "abroham lincoln",
          "adrien brody",
          "Broba Fett",
          "Brobespierre",
          "brobo cop",
          "broby dick",
          "brodin, the sculptor",
          "brodo the hobbit bro",
          "Brocahontas",
          "broey deschanel",
          "Brohammad",
          "Broback Brobama",
          "Bronan the barbarian",
          "Brosalina",
          "brosef stalin",
          "Broseidon King of the Brocean",
          "Bromeo and Juliet",
          "Brope john paul",
          "broprah winfrey", 
          "brozilla",
          "bro dimaggio",
          "Bro Montana",
          "bro nye the science guy",
          "don quibrote",
          "double bro seven",
          "gallilebro gallilei",
          "Han Brolo",
          "Josh Brolin",
          "leonardo dicapribro",
          "mighty bro young",
          "napoleon bronaparte",
          "selena bromez",
          "teddy broosevelt",
          "wolfgang amadaeus brozart"
        ]
      end

      # Faker::Stoked.celebroty
      # => "don quibrote
      # => "Bronan the barbarian"
      # => "brodo the hobbit bro"
      # => "Broba Fett"

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
          "Bromania",
          "brokeback mountain",
          "stokoslavia",
          "stoked republic",
          "mexicbro",
          "colorado",
          "wybroming",
          "stoked mountain"
        ]
      end

      # Somewhere a stoked bro might call home
      # 
      # Faker::Stoked.place
      # => "stokoslavia"
      def place
        places.sample
      end
      
      def jobs
        [ 
          "brorthopedist",
          "surfing",
          "broBGYN",
          "brofessor",
          "wut",
          "acrobrobat",
          "web developer",
          "chibropractor",
          "CEBrO",
          "Director of brofittings",
          "brothadontist",
          "VP of Stoke",
          "Astbronaut",
          "ski lift operator",
          "Brodern Dancer",
          "brodancer",
          "BrOperations",
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
      
      # Somewhere a stoked bro might do to pay for her brotomobile insurance
      #
      # Faker::Stoked.job
      # => "brommando"
      # => "brogrammer"
      # => "brofessor"
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

      # Some food that a stoked bro might want to mange
      #
      # Faker::Stoked.food
      # => "brozilian bbq"
      # => "broissant"
      # => "rice-a-broni"
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

      # something a stoked bro might say
      #
      # Faker::Stoked.saying
      # => "bro ho ho"
      def saying
        sayings.sample
      end
      
      def things
        
        [ 
          "Afbro",
          "autobrobile",
          "bee in your bronnet",
          
          
          "broactive",
          "broa constrictor",
          "brobot",
          "broca brola",
          "Brochi brOlympics",
          "broceed",
          "brocycle",
          "brocodile",
          "brodeo",
          "Brodism",
          "broductivity",
          "brofanity",
          "broffice bromance",
          "broformance",
          "brogramming",
          "brogram",
          "brohave",
          "brohemian rhapsody",
          "brohypnol",
          "broken brottles",
          "brolap",
          "broletariat",
          "brolociraptor",
          "brotomic brOmb",
          "Bromageddon",
          "bromantic bromedy",
          "bromaldehyde",
          "bromance",
          "bromarang",
          "bromobile",
          "Bromodo Dragon, native bronly to the island of Bromodo",
          "bromosapien",
          "bromotion",
          "broordinates",
          "bro-nanomous",
          "brononamous tip",
          "Brorannosaurus Rex",
          "brontosaurus",
          "brorontosaurus", 
          "brostache",
          "brotally",
          "brotanist",
          "brotocal",
          "brotor broat",
          "bro-made",
          "bro-tie",
          "bro and arbrow",
          "brozone layer",
          "chest of bros.",
          "gazebros",
          "herbrovore",
          "Land Brover",
          "lawn brome",
          "sex wax",
          "Super Maribro Bros.",
          "The Brovinci Brode",
          "van",
        ]

      end
      
      # something a stoked bro might be intereseted in
      #
      # Faker::Stoked.thing
      # => "bromarang"
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

      # band or musical act a stoked bro might listen to
      #
      # Faker::Stoked.band
      # => "Gordon Lightfoot"
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
          "all stoked up"
        ]
      end
      
      # band or musical act a stoked bro might listen to
      #
      # Faker::Stoked.band
      # => "brodacious"
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
      
      # a stoked bro might be interested in
      #
      # Faker::Stoked.interest
      # => "defying that which should be defied"
      def interest
        interests.sample
      end

      def strengths 
        [
          "hard charging","forward","strong","outrageous work ethic","endurance"
        ]
      end
      
      # a stoked bro might describe himself as having a stregh like this
      #
      # Faker::Stoked.strength
      # => "hard charging"
      def strength
        strengths.sample
      end
    end
  end
end