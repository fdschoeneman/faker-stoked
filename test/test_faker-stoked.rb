require 'helper'
require 'active_support/inflector'
require 'debugger'

class TestFakerStoked < Minitest::Test
  
  describe "Stoked" do 

    stoked_methods = Faker::Stoked.methods(false)
    standalone_methods = [:bio, :intmodifier]
    stoked_methods.each do |stoked_method|

      it "must respond to #{stoked_method}" do 
        Faker::Stoked.must_respond_to(stoked_method.to_sym)
      end

      unless standalone_methods.include? stoked_method
        
        if stoked_method.to_s.singularize.to_sym == stoked_method
          
          it "#{stoked_method} output must be contained in its array" do
            stoked_array = Faker::Stoked.send(stoked_method.to_s.pluralize.to_sym)
            stoked_array.must_include Faker::Stoked.send(stoked_method)
          end

          it "#{stoked_method} must return a string" do 
            stoked_output = Faker::Stoked.send(stoked_method)
            stoked_output.class.must_equal String
          end
        
        else
          
          it "#{stoked_method} must return an array" do 
            stoked_output = Faker::Stoked.send(stoked_method)
            
            stoked_output.class.must_equal Array
          end
        end
      end
    end 

    describe "bio" do 

      it "must return a string" do 
        bio = Faker::Stoked.bio
        bio.class.must_equal String
      end

      it "must be more than a few letters long" do 
        bio = Faker::Stoked.bio
        (10..30).to_a.must_include bio.split.size
      end
    end
  end
end