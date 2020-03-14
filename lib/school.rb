class School 
  attr_accessor :roster
  
  def initialize(school)
    @school = school
    @roster = {}
  end 

  def add_student(name, grade)
    @roster[grade] = [name]
  end 
end 