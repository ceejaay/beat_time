class ConversionPagesController < ApplicationController
  def home
  end

  def help
  end

   
  def time
    @time = Time.new(params[:time])
  end

  def convert
    @time =[:time]
    redirect_to conversion_pages_time_path
  end
end
