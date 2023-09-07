class A
  def initialize
    puts "super class constructor"
  end
  def ar   
    puts "superclass function"
  end
end
# child class b inherits from parent class A
class B < A
  def initialize
    super();
    puts 'child class constructor'
  end
  def arr
    puts "its sub cls"
  end
end
 
AB=B.new;
AB.arr;
AB.ar;