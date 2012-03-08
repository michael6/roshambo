require 'spec_helper'

describe PagesController do
  render_views
  
  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'rock'" do
    it "should be successful" do
      get 'rock'
      response.should be_success
    end
  end

   describe "GET 'paper'" do
    it "should be successful" do
      get 'paper'
      response.should be_success
    end
  end
  
   describe "GET 'scissors'" do
    it "should be successful" do
      get 'scissors'
      response.should be_success
    end
  end
  
   describe "GET 'spock'" do
    it "should be successful" do
      get 'spock'
      response.should be_success
    end
  end
  
   describe "GET 'lizard'" do
    it "should be successful" do
      get 'lizard'
      response.should be_success
    end
  end
  
  describe "GET 'stat'" do
    it "should be successful" do
      get 'stat'
      response.should be_success
    end
  end

end
