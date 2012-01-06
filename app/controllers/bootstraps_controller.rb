class BootstrapsController < ApplicationController
  def index
    
  end

  def about
  end

  def portfolio
    @albums = Album.all
  end
  
  def show
    
  end
  

end
