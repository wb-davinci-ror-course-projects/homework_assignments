require './lib/air_heat'

describe AirHeat do
  describe 'AirHeatInitialize' do
    it 'should not equal nil' do
      expect(@time = Time.new).not_to eq(nil)
    end
  end

  describe 'air_heat.turn_on_off_air_heat(temp)' do
    it 'should return an integer' do
      expect(@temp = 81).to be_an Integer
    end
    context 'should' do
      it 'should at any time turn on air if temperature is greater than 80 degrees' do
        expect(subject.turn_on_off_air_heat(81)).to eq(puts 'Turning on air')
      end
      it 'should at any time turn on heat if temperature is less than 50 degrees' do
        expect(subject.turn_on_off_air_heat(49)).to eq(puts 'Turning on heat')
      end
    end
  end
end
