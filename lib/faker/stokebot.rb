module Faker

  class Stoked 

    class << self

      def paragraphs(paragraph_count = 3)
        paragraphs = []
        paragraph_count.times do 
          paragraphs << "\t"
          paragraphs << paragraph
        end
        paragraphs.join("\n")
      end

      # a stoked developer brodie might want multiple stoked paragraphs for her bros
      # and/or brodies, and can pass in the number of paragraphs she would 
      # like go generate as an argument.  Output similar to sentences()
      #
      # Faker::StokeBot.paragraphs(2)
      # => ""Whoah? the athlete/groupie constructed intuition suffices to account 
      #     for an important distinction in language use. By combining stoke and certain 
      #     reformulations of the dominant extreme paradigm, the appearance of 
      #     non-stoked gaps in domains relatively inaccessible to ordinary 


      def paragraph 
        sentences(5)
      end

      # a stoked developer bro might multiple stoked sentences for his bros, 
      # in which case the bro would pass in the number of sentences he would 
      # like go generate as an argument.  shout out to chomskybot, bro.
      #
      # Faker::StokeBot.sentence(8)
      # => ""Whoah? the athlete/groupie constructed intuition suffices to account 
      #     for an important distinction in language use. By combining stoke and certain 
      #     reformulations of the dominant extreme paradigm, the appearance of 
      #     non-stoked gaps in domains relatively inaccessible to ordinary 
      #     radicalization raises serious doubts about irrelevant intervening 
      #     contexts in selectional rules. Note that this analysis of a stoked 
      #     construct as a pair of sets of awesome features appears to correlate 
      #     rather closely with the system of base rules exclusive of the bro dialect. 
      #     For one thing, the systematic use of complex bro-isms is not subject to
      #     the strong generative capacity of the theory. To bestow a bodacious structure 
      #     for T(Z,K), the systematic use of complex bro-isms is not to be considered 
      #     in determining a descriptive fact. From C1, it follows that a case of 
      #     semicenteredness of a different sort raises serious doubts about an abstract 
      #     underlying order. So far, the earlier discussion of deviance is, apparently, 
      #     ...
      def sentences(sentence_count = 3)
        sentences = []
        sentence_count.times do 
          sentences << sentence
        end
        sentences.join(" ")
      end

      # a stoked developer bro might need a stoked sentence for his bros
      #
      # Faker::StokeBot.sentence
      # => "Brotastic but stokealicious skeleton rider. Love shredding sick pow, 
      #     brodacious raising money for breast cancer, Gordon Lightfoot.
      def sentence
        [intro, subject, verb, object].join(" ")
      end

      # def intro
      #   File.readlines("lib/intro_file.txt").sample.delete("\n")
      # end

      # def subject
      #   File.readlines("lib/subject_file.txt").sample.delete("\n")
      # end

      # def verb
      #   File.readlines("lib/verb_file.txt").sample.delete("\n")
      # end

      # def object
      #   File.readlines("lib/object_file.txt").sample.delete("\n")
      # end
    end
  end
end