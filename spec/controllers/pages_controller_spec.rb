require 'spec_helper'

describe PagesController do

  describe "GET 'homes'" do
    it "should be successful" do
      get 'homes'
      response.should be_success
    end
  end

  describe "GET 'authentification'" do
    it "should be successful" do
      get 'authentification'
      response.should be_success
    end
  end

end
