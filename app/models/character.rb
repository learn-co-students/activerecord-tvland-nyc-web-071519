class Character < ActiveRecord::Base
    belongs to :show
    belongs to :actor

    def say_that_thing_you_say
        "#{self.name} always says: #{self.catchphrase}"
    end
  
end