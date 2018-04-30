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
      @roster[grade_int] = []
      @roster[grade_int] << student_name
  end

  def roster
    @roster
  end

  def grade(grade_int)
    #create code to retrieve all students in the grade given
    list = []
    @roster.each do |grade, roster|
      if grade_int == grade
        list << roster
      end
    end
    list 
  end

  def sort

  end
