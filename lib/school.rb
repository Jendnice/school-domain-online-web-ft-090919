class School 

attr_reader :name 
  
  def initialize(name)
    @name = name
    roster = {}
    @roster = roster
  end 
  
  def roster 
    @roster
  end 
  
  def add_student(student_name, grade)
    @student_name = student_name
    @grade = grade
    roster << {:grade => [student_name]}
  end
  
  def add_student
    @student_name = student_name
    @grade = grade 
  end 
    

# ROSTER << grade_levels = [array of student names]
  
#  def add_student(name, grade)
    
  
end