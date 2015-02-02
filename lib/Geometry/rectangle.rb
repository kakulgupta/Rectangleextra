#To calculate perimeter of rectangle after converting into mm
class Rectangle
	def initialize (length_mm, breadth_mm)
		@lengthmm = length_mm
		@breadthmm = breadth_mm
	end

	def perimeter
		2 * (@length_mm + @breadth_mm)
	end

	def self.cm_to_mm(side)
		side * 10
	end

	def self.m_to_mm(side)
		side * 1000
	end
	
end