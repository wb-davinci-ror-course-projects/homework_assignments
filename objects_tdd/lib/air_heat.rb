#!/usr/bin/env ruby
# documentation
class AirHeat
  def initialize
    @time = Time.new
  end

  def turn_on_off_air_heat(temp)
    @temp = temp
    time_5pm = Time.new(Time.now.year, Time.now.month, Time.now.day, 17, 0, 0, 0)
    if @time >= time_5pm
      if @temp > 70
        puts 'Turning on air'
      elsif @temp > 65 && @temp < 68
        puts 'Turning off air'
      elsif @temp < 63
        puts 'Turning on heat'
      elsif @temp > 63 && @temp < 65
        puts 'Turning off heat'
      end
    end
    if @time < time_5pm
      if @temp > 80
        puts 'Turning on air'
      elsif @temp < 78 && @temp > 60
        puts 'Turning off air'
      elsif @temp < 50
        puts 'Turning on heat'
      elsif @temp > 55 && @temp < 60
        puts 'Turning off heat'
      end
    end
  end
end

air_heat = AirHeat.new
air_heat.turn_on_off_air_heat(81)
