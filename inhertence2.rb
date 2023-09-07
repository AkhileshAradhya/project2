class SuperClass
	def initialize
		puts "SuperClass constructor";
	end

	def S
		puts "Say hello from SuperClass";
	end
end

class SubClass < SuperClass
	
	def initialize
	    super();
	    puts "SubClass constructor";
	end

	def S
	    super();
		puts "Say hello from SubClass";
	end
end

subObj = SubClass.new;
subObj.S;