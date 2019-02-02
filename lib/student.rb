require './lib/user.rb'

class Student  < User


  def initialize
    @knowledge = []
  end

  def knowledge
    self.knowledge
  end

  def learn(knowledge)
    self.knowledge << knowledge
  end
end
