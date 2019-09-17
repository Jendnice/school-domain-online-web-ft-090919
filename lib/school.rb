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
    if @roster.include?(grade) 
       @roster[grade] << student_name
    else  
     @roster[grade] = []
     @roster[grade] << student_name
    end 
  end
   
   def grade(grade)
     @grade = grade 
     @roster[@grade]
   end 
  
   def sort 
     sorted_roster = {}
     @roster.each |@grade, student_name_array|
       do student_name_array.sort 
     sorted_roster[@grade] = []
     sorted_roster[@grade] << student_name_array
      end 
    sorted_roster
   end 
     
end