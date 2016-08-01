require_relative './user.rb'

class Student < User

  def initialize
    @knowledge = []
  end

  def knowledge
    @knowledge
  end

  def learn(know_stuff)
    self.knowledge << know_stuff
  end


end