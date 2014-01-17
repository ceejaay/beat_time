require 'spec_helper'


describe "home page" do

  it "should have content '.Beat Time Converter'" do
    visit 'conversion_pages/home'
    page.should have_content(".Beat Time Converter")
  end
end
