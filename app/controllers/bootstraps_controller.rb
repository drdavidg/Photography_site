class BootstrapsController < ApplicationController
  def index
    
  end

  def about
  end

  def portfolio
    @bundles = Album.all
    
  end
  
  def show
    
  end
  
  def album
    @album = Album.find(params[:id])
    
  end
  

end
