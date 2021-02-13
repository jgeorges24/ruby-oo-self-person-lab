# your code goes here
class Person
        attr_accessor :bank_account, :happiness, :hygiene
        attr_reader :name
        
        def initialize(name)
          @name = name
          @bank_account = 25
          @happiness = 8
          @hygiene = 8
        end

        def bank_account=(bank_account)
          @bank_account = bank_account
        end
        
        def happiness=(happiness)
          @happiness = happiness
          @happiness = 10 if @happiness > 10
          @happiness = 0 if @happiness = 0
        
        end
        
        def hygiene=(hygiene)
          @hygiene = hygiene
          @hygiene = 8 if @hygiene < 10
          @hygiene = 0 if @hygiene = 0
        end 






end

