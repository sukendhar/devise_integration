require 'spec_helper'

describe MainController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'aboutus'" do
    it "returns http success" do
      get 'aboutus'
      response.should be_success
    end
  end

  describe "GET 'services'" do
    it "returns http success" do
      get 'services'
      response.should be_success
    end
  end

  describe "GET 'contactus'" do
    it "returns http success" do
      get 'contactus'
      response.should be_success
    end
  end

end
