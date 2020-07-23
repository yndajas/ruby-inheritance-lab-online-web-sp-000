require_relative "./user.rb"

class Student  < User
  
  def initialize
    @knowledge = []
  end
  
  def learn(item)
    @knowlede << item
  end
  
  def knowledge

end