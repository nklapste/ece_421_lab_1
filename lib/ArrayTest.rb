
class ArrayTest

str = "A sample program to manipulate with Arrays in Ruby"
puts str
attr_reader :size

   def initialize(init_size)

      #PRE
      begin
        raise "ArrayTest:: runtime error -> .new() argument must be an integer" unless init_size.is_a?(Integer)
      end

      begin
        raise "ArrayTest:: runtime error -> .new() argument must be a positive integer" unless (init_size >= 0)
      end
      #PRE end

      @size = init_size
      @test_array = Array.new(@size)

	## @size = -1

      #POST
      begin
        raise "ArrayTest:: runtime error -> how did the size become less than zero? " unless (@size >= 0)
      end
      #POST end

   end
 

   ###
   def put_in(location, value)

      # PRE
      begin
        raise "ArrayTest:: runtime error -> Usage: put_in(int location, value) location must be integer " unless location.is_a?(Integer)
      end
      

      begin
         raise "ArrayTest:: runtime error -> Usage: put_in(int location, value) location must be positive" unless (location >= 0)
      end 
	#PRE end

      @test_array[location] = value

   end
end
