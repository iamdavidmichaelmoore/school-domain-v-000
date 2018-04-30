# code here!
class School
  attr_accessor
  attr_reader :school

  def initialize(school)
    @school = school
    @roster = {}
  end


  def add_student=(student_name, grade_int)
    if @roster.has_key?(grade_int)
      @roster[grade_int] << student_name
    elsif @roster == {} || !(@roster.has_key?(grade_int))
      @roster[grade_int] = student_name

  end

  def grade(grade)
    #create code to retrieve all students in the grade given
  end

  def sort

  end
