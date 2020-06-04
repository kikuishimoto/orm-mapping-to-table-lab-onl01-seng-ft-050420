class Student
  attr_accessor :id, :name, :grade

  def initialize(name, grade, id = nil)
    @id = id
    @name = name 
    @grade = grade
  end 

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  
end
