class Rectangle
	def initialize (lengthmm,breadthmm)
		@lengthmm = lengthmm.sidemm
		@breadthmm = breadthmm.sidemm
	end

	def perimeter
		2 * (@lengthmm + @breadthmm)
	end
end