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
    if (@roster[grade]).include?(grade)
       @roster[grade] << student_name
    else  
     @roster[grade] = []
     @roster[grade] << student_name
   end 
#   if !(BRANDS.include?(@brand))
  end
  
 # def add_student
 #   @student_name = student_name
  #  @grade = grade 
 # end 
    

# ROSTER << grade_levels = [array of student names]
  
#  def add_student(name, grade)
    
  
end