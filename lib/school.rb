# code here!
class School
attr_accessor :school, :roster
attr_writer :student, :grade

def initialize(school)
  @school=school
@roster={}
end

def add_student(student, grade)
if @roster.keys.include?(grade)
  @roster[grade] << student
else
  roster[grade] = []
  roster[grade] << student
end
end
end
