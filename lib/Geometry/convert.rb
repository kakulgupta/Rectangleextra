class Convert
	attr_reader :sidemm
def initialize(side)
@sidemm=side
end

def self.cmtomm(side)
self.new(side*10)
end

def self.mtomm(side)
self.new(side*1000)
end

end
