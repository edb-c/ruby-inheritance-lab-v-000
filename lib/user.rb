class User

  attr_accessor :first_name, :last_name
  
  def learn(knowledge)
    @knowledge << knowledge
  end

end