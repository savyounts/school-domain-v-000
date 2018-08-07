class School
  attr_accessor :name, :roster
  
  def initialize(name)
    @roster = {}
    @name = name
  end
  
  def add_student(name, grade)
    if roster[grade] == nil 
      roster[grade] = []
    end
    roster[grade] << name
  end
  
  def grade(grade)
    roster[grade]
  end
  
  
  
end