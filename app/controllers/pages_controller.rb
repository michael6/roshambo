class PagesController < ApplicationController
  before_filter :common_content, :only => [:rock, :paper, :scissors, :lizard, :spock]

  def common_content
	@defeat={rock: :scissors, rock: :lizard, paper: :rock, paper: :spock, scissors: :paper, scissors: :lizard, lizard: :paper, lizard: :spock, spock: :rock, spock: :scissors}
	@throws=@defeat.keys
  end
    
  def home
    session[:t]=0
	session[:l]=0
	session[:w]=0
  end	
  def rock
    @computer_throw=@throws.sample
	@player_throw="rock".to_sym
    if @computer_throw == @player_throw 
	@title="You tied with the computer. Try again!" 
	session[:t] ||= 0
	session[:t] +=1
	elsif @computer_throw == @defeat[@player_throw] 
    @title="Nicely done; #{@player_throw} beats #{@computer_throw}!" 
	session[:w] ||= 0
	session[:w] +=1
    else   
    @title="Ouch; #{@computer_throw} beats #{@player_throw}. Better luck next time!" 
    session[:l] ||= 0
	session[:l] +=1
    end
  end
    def paper
    @computer_throw=@throws.sample
	@player_throw="paper".to_sym
    if @computer_throw == @player_throw
	@title="You tied with the computer. Try again!" 
    session[:t] ||= 0	
	session[:t] +=1
	elsif @computer_throw == @defeat[@player_throw] 
    @title="Nicely done; #{@player_throw} beats #{@computer_throw}!"  
	session[:w] ||= 0
	session[:w] +=1
    else 
    @title="Ouch; #{@computer_throw} beats #{@player_throw}. Better luck next time!" 
    session[:l] ||= 0
	session[:l] +=1
    end
  end
  def scissors
    @computer_throw=@throws.sample
	@player_throw="scissors".to_sym
    if @computer_throw == @player_throw
	@title="You tied with the computer. Try again!" 
	session[:t] ||= 0
	session[:t] +=1
	elsif @computer_throw == @defeat[@player_throw] 
    @title="Nicely done; #{@player_throw} beats #{@computer_throw}!" 
	session[:w] ||= 0
	session[:w] +=1
    else 
    @title="Ouch; #{@computer_throw} beats #{@player_throw}. Better luck next time!" 
    session[:l] ||= 0
	session[:l] +=1
    end
  end
def lizard
    @computer_throw=@throws.sample
	@player_throw="lizard".to_sym
    if @computer_throw == @player_throw
	@title="You tied with the computer. Try again!"  
	session[:t] ||= 0
	session[:t] +=1
	elsif @computer_throw == @defeat[@player_throw] 
    @title="Nicely done; #{@player_throw} beats #{@computer_throw}!" 
	session[:w] ||= 0
	session[:w] +=1
    else 
    @title="Ouch; #{@computer_throw} beats #{@player_throw}. Better luck next time!" 
    session[:l] ||= 0
	session[:l] +=1
    end
  end
def spock
    @computer_throw=@throws.sample
	@player_throw="spock".to_sym
    if @computer_throw == @player_throw
	@title="You tied with the computer. Try again!" 
	session[:t] ||= 0
	session[:t] +=1
	elsif @computer_throw == @defeat[@player_throw] 
    @title="Nicely done; #{@player_throw} beats #{@computer_throw}!" 
	session[:w] ||= 0
	session[:w] +=1
    else 
    @title="Ouch; #{@computer_throw} beats #{@player_throw}. Better luck next time!" 
    session[:l] ||= 0
	session[:l] +=1
    end
  end
  

  def stat
    @t=session[:t]
	@w=session[:w]
	@l=session[:l]
  end

end
