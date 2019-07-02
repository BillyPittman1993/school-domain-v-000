# code here!
class School 

  attr_reader :name
  
  def initialize(name)
    @name = name 
    @roster = {}
  end
  
  def roster 
    @roster
  end
  
  
  
end



school = School.new("Bayside High School")
puts school.name
school.add_student("Zach Morris", 9)
school.roster