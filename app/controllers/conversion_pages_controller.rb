class ConversionPagesController < ApplicationController
  def home
    @local_time = LocalTime.new
  end

  def help
  end

   
  def time
    @local_time
  end

  def convert
    @local_time #convert the local time to .beat time here.
    redirect_to conversion_pages_time_path
  end
end
