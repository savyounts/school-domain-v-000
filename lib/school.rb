class School
  def initialize(name)
    def roster
      @roster = {}
    end
    
    @name = name
  end
  
  def add_student(name, grade)
    if @roster[grade] == nil 
      @roster[grade] = []
      @roster[grade] << name
    else
    @roster[grade] << name
  end
  end
  
  def grade(grade)
    @roster[grade]
  end
  
  
  
end