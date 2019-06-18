# code here!
class School

  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student=(name, grade)
    @name = name
    @grade = grade
    @roster[grade] = []
    @roster[grade] << name
  end

  def grade(grade)
    @grade
  end

  def sort(school, roster)
    @school = school
    @roster = roster
    school.roster.sort
  end
end
