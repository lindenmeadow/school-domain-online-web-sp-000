# code here!
class School
  ROSTER = {}
  def initialize(school, roster)
    @school = school
    @roster = ROSTER
  end

  def add_student(name, grade)
    @roster[grade] = []
    @roster[grade] << name
  end
end
