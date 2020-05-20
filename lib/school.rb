# code here!
class School

  attr_accessor :name, :roster
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def roster
    @roster
  end  
  
  def add_student(student_name, grade)
    @student_name = name
    @grade = grade
    if roster.include(grade)
      @roster[grade] = []
    end
    @roster[grade] << name
  end
  
  def grade(num)
    @roster[num]
  end
  
  def sort
    @roster.each do |grade, name|
      @roster[grade] = name.sort
  
  
  
  