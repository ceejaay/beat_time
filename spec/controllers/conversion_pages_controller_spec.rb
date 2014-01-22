require 'spec_helper'


describe ConversionPagesController do
  render_views

  it "should have content '.Beat Time Converter'" do
    get :home
    response.body.should have_content("Convert your local time to .beat time")
  end

  it "converts to beats" do
    post :convert, {local_time: {local_time: '5:00PM'}}
    response.body.should have_content(".Beat time is")
    response.body.should have_content("708")
  end
end
