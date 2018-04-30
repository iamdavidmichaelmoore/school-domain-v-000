# code here!
class School
  attr_accessor 
  
  def initialize(school)
    @school = school
    @roster = {}
  end 

  def add_student=(grade, student_name)
    @roster[:grade] = student_name
  end 

  def student_roster
    @roster
  end
    
  
