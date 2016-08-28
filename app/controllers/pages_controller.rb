class PagesController < ApplicationController
 
  def fortune
    @page_title = 'Fortune'
    fortunes = ['You will live a long and prosperous life.', 'Look out while crossing the street', 'Everybody is out to get you.', 'An untimely death is imminent.']
    @fortune = fortunes.sample
  end

  def lotto
    @page_title = 'Lotto Numbers'
    @numbers = []
    6.times do 
      @numbers << rand(1..99)
    end
    index = 0
    @lucky_numbers = @numbers
  end

  def page_visits
    @count = 0
    @count += 1
  end

  def beer
    @page_title = How much beer?
    bottles = 99
    @song = ""
    99.times do 
      @song = @song += "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer! Take one down, pass it around "
      bottles -= 1
    end
    @song
end
end
