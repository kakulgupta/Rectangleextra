require 'spec_helper'

describe 'Rectangle' do 
	
	let(:sides1) { Rectangle.new(1, 1)}
	let(:sides2) { Rectangle.new(Convert.cmtomm(2), Convert.new(1))}
	#let(:sides3) { Rectangle.cm_cm(1, 1)}
	#let(:sides4) { Rectangle.cm_m(1, 1)}
	#let(:sides5) { Rectangle.m_cm(1, 1)}
	#let(:sides6) { Rectangle.m_m(1, 1)}
	#let(:sides7) { Rectangle.m_mm(1, 1)}
	#let(:sides8) { Rectangle.mm_cm(1, 1)}
	#let(:sides9) { Rectangle.mm_m(1, 1)}

	describe 'Find perimeter' do
		it 'when in cm, mm' do
			expect(sides2.perimeter).to eq(42)
		end
	end

end