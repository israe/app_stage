require 'spec_helper'


describe PagesController do
render_views

  describe "GET 'homes'" do
    it "should be successful" do
      get 'homes'
      response.should be_success
    end
	it "doit avoir le bon titre" do
    get 'homes'
    response.should have_selector("title",
                    :content => " | Accueil")
    end
  end

  describe "GET 'authentification'" do
    it "should be successful" do
      get 'authentification'
      response.should be_success
    end
	it "doit avoir le bon titre" do
    get 'authentification'
    response.should have_selector("title",
                    :content => " | Auth")
    end
  end
  
    describe "GET 'admin'" do
    it "devrait reussir" do
      get 'admin'
      response.should be_success
    end
	it "doit avoir le bon titre" do
    get 'admin'
    response.should have_selector("title",
                    :content => " | Admin")
    end
  end
end
