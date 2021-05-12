class Classroom
  attr_reader :subject, :capacity

  def initialize(subject, capacity)
    @subject = subject
    @capacity = capacity
    @students = []
  # Returns errors :(
  # ArgumentError: wrong number of arguments (given 2, expected 0)
  # "uninitialized constant Classroom"
  end

  def students
    @students << student
  end

end
