require 'helper'
require 'active_support/inflector'
require 'debugger'

class TestFakerStokeBot < Minitest::Test

  describe "StokeBot" do 

    stokebot_methods = Faker::StokeBot.methods(false)
    # standalone_methods = [:bio, :intmodifier]
    stokebot_methods.each do |stokebot_method|

      it "must respond to #{stokebot_method}" do 
        Faker::StokeBot.must_respond_to(stokebot_method.to_sym)
      end

      it "#{stokebot_method} must return a string" do 
        stokebot_output = Faker::StokeBot.send(stokebot_method)
        stokebot_output.class.must_equal String
      end
    end 
  end
end