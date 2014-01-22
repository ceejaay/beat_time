class ConversionPagesController < ApplicationController
  def home
  end

  def help
  end


  def time
  end

  def convert
    @beats = LocalTime.convert(params[:local_time][:local_time])
  end
end
