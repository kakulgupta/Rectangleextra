require 'spec_helper'

describe 'Rectangle' do 
	
	let(:sides1) { Rectangle.new(1, 1)}
	let(:sides2) { Rectangle.new(Rectangle.cm_to_mm(2), Rectangle.m_to_mm(1))}


	describe 'Find perimeter' do
		it 'when in cm, mm' do
			expect(sides2.perimeter).to eq(2040)
		end
	end

end