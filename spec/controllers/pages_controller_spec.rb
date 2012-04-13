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
<<<<<<< HEAD
	it "should show computer_throw" do
      get 'rock'
      response.should have_selector("body", :content=>"rock"||"paper"||"lizard"||"scissors"||"spock")
    end
	it "should show result" do
	  get 'rock'
	  response.should have_selector("body", :content=>"Ouch"||"Nicely done"||"tied")
  end
=======
    it "should show computer_throw" do
      get 'rock'
      response.should have_selector("body", :content=>"rock"||"paper"||"lizard"||"scissors"||"spock")
    end
    it "should show result" do
	    get 'rock'
	    response.should have_selector("body", :content=>"Ouch"||"Nicely done"||"tied")
    end
>>>>>>> 26eb01185efc100d61345663a5ce0994a91fb08f
  end

   describe "GET 'paper'" do
    it "should be successful" do
      get 'paper'
      response.should be_success
    end
<<<<<<< HEAD
	it "should show computer_throw" do
      get 'paper'
      response.should have_selector("body", :content=>"rock"||"paper"||"lizard"||"scissors"||"spock")
    end
	it "should show result" do
	  get 'paper'
	  response.should have_selector("body", :content=>"Ouch"||"Nicely done"||"tied")
  end
=======
    it "should show computer_throw" do
      get 'paper'
      response.should have_selector("body", :content=>"rock"||"paper"||"lizard"||"scissors"||"spock")
    end
    it "should show result" do
	    get 'paper'
	    response.should have_selector("body", :content=>"Ouch"||"Nicely done"||"tied")
    end
>>>>>>> 26eb01185efc100d61345663a5ce0994a91fb08f
  end
  
   describe "GET 'scissors'" do
    it "should be successful" do
      get 'scissors'
      response.should be_success
    end
<<<<<<< HEAD
	it "should show computer_throw" do
      get 'scissors'
      response.should have_selector("body", :content=>"rock"||"paper"||"lizard"||"scissors"||"spock")
    end
	it "should show result" do
	  get 'scissors'
	  response.should have_selector("body", :content=>"Ouch"||"Nicely done"||"tied")
=======
    it "should show computer_throw" do
      get 'scissors'
      response.should have_selector("body", :content=>"rock"||"paper"||"lizard"||"scissors"||"spock")
    end
    it "should show result" do
	    get 'scissors'
	    response.should have_selector("body", :content=>"Ouch"||"Nicely done"||"tied")
    end
>>>>>>> 26eb01185efc100d61345663a5ce0994a91fb08f
  end
  end
  
   describe "GET 'spock'" do
    it "should be successful" do
      get 'spock'
      response.should be_success
    end
<<<<<<< HEAD
	it "should show computer_throw" do
      get 'spock'
      response.should have_selector("body", :content=>"rock"||"paper"||"lizard"||"scissors"||"spock")
    end
	it "should show result" do
	  get 'spock'
	  response.should have_selector("body", :content=>"Ouch"||"Nicely done"||"tied")
  end
=======
    it "should show computer_throw" do
      get 'spock'
      response.should have_selector("body", :content=>"rock"||"paper"||"lizard"||"scissors"||"spock")
    end
    it "should show result" do
	    get 'spock'
	    response.should have_selector("body", :content=>"Ouch"||"Nicely done"||"tied")
    end
>>>>>>> 26eb01185efc100d61345663a5ce0994a91fb08f
  end
  
   describe "GET 'lizard'" do
    it "should be successful" do
      get 'lizard'
      response.should be_success
    end
<<<<<<< HEAD
	it "should show computer_throw" do
      get 'lizard'
      response.should have_selector("body", :content=>"rock"||"paper"||"lizard"||"scissors"||"spock")
    end
	it "should show result" do
	  get 'lizard'
	  response.should have_selector("body", :content=>"Ouch"||"Nicely done"||"tied")
  end
=======
    it "should show computer_throw" do
      get 'lizard'
      response.should have_selector("body", :content=>"rock"||"paper"||"lizard"||"scissors"||"spock")
    end
    it "should show result" do
	    get 'lizard'
	    response.should have_selector("body", :content=>"Ouch"||"Nicely done"||"tied")
    end
>>>>>>> 26eb01185efc100d61345663a5ce0994a91fb08f
  end
  
  describe "GET 'stat'" do
    it "should be successful" do
      get 'stat'
      response.should be_success
    end
  end

end
