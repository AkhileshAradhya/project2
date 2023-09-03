class Akhi
  def initialize 
    @a=5 
    @b=4
  end
  def Str
    puts "Hello"
    puts 'Hello'
  end
  def estr
    puts "value of Instence :#{@a}"
    puts 'value of Instence :#{@b}'
    aa = String.new "hello world";
    puts aa;
  end
end
A=Akhi.new
A.Str
A.estr
