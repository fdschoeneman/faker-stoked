module Faker

  class StokeBot 

    class << self

      # A stoked developer might want multiple stoked paragraphs for her bros
      # and/or brodies.  Takes an argument for the desired number of paragraphs and 
      # sentences per paragraph with a default of two paragraphs with 3 sentences 
      # in each paragraph.
      #
      # Faker::StokeBot.paragraphs(2, 3)
      #   "Whoah? the athlete/groupie constructed intuition suffices to account 
      #   for an important distinction in language use. By combining stoke and certain 
      #   reformulations of the dominant extreme paradigm, the appearance of 
      #   non-stoked gaps in domains relatively inaccessible to ordinary..." 
      
      def paragraphs(paragraph_count = 2, sentence_count = 3)
        paragraphs = []
        paragraph_count.times do 
          paragraphs << paragraph(sentence_count)
        end
        paragraphs.join("\n  ")
      end

      def paragraph(sentence_count = 3) 
        sentences(sentence_count)
      end

      # A stoked developer might want multiple stoked sentences for her bros and/or
      # brokies, in which case would would pass in the desired number fof sentences  
      # as an argument.  Shout out to chomskybot by John Lawler and Kevin McGowan 
      # (http://www-personal.umich.edu/~jlawler/foggy.faq.html)
      #
      # Faker::StokeBot.sentences(8)
      #   "Whoah? the athlete/groupie constructed intuition suffices to account 
      #   for an important distinction in language use. By combining stoke and certain 
      #   reformulations of the dominant extreme paradigm, the appearance of 
      #   non-stoked gaps in domains relatively inaccessible to ordinary 
      #   radicalization raises serious doubts about irrelevant intervening 
      #   contexts in selectional rules. Note that this analysis of a stoked 
      #   construct as a pair of sets of awesome features appears to correlate 
      #   rather closely with the system of base rules exclusive of the bro dialect. 
      #   For one thing, the systematic use of complex bro-isms is not subject to
      #   the strong generative capacity of the theory. To bestow a bodacious structure 
      #   for T(Z,K), the systematic use of complex bro-isms is not to be considered 
      #   in determining a descriptive fact. From C1, it follows that a case of 
      #   semicenteredness of a different sort raises serious doubts about an abstract 
      #   underlying order. So far, the earlier discussion of deviance is, apparently, 
      #   ...""
      def sentences(sentence_count = 3)
        sentences = []
        sentence_count.times do 
          sentences << sentence
        end
        sentences.join(" ")
      end

      # A stoked developer bro might need a stoked sentence for his bros
      #
      # Faker::StokeBot.sentence
      #   "By combining stoke and certain reformulations of the dominant extreme 
      #   paradigm, any broficient supporting stoke graph suffices to account 
      #   for the system of base bro-words exclusive of the bro dialect."
      def sentence
        [intro, subject, verb, object].join(" ")
      end

      def intro
        File.readlines("lib/intro_file.txt").sample.delete("\n")
      end

      def subject
        File.readlines("lib/subject_file.txt").sample.delete("\n")
      end

      def verb
        File.readlines("lib/verb_file.txt").sample.delete("\n")
      end

      def object
        File.readlines("lib/object_file.txt").sample.delete("\n")
      end
    end
  end
end