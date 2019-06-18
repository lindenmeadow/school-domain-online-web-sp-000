# code here!
class School
  ROSTER = {}
  def initialize(school)
    @school = school
  end

  def add_student(name, grade)
    @name = name
    @grade = grade
    @roster[grade] = []
    @roster[grade] << name
  end

  def grade(grade)
    @grade
  end

  def sort()

end
