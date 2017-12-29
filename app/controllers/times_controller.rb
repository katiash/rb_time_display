class TimesController < ApplicationController
  def main
    #  Get the current date time and save it to a instance variable
    @date = Time.new.strftime("%b %d, %Y")
    @time = Time.new.strftime("%l:%M %p")
    
  end
end
