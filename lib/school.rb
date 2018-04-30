# code here!
class School
  attr_accessor

  def initialize(school)
    @school = school
    @roster = {}
  end

  def add_student=(student_name, grade_int)
    
    @roster[grade_int] = student_name
  end

  def student_roster
    @roster
  end

  def grade(grade)
    #create code to retrieve all students in the grade given
  end
