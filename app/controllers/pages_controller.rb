class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end
  
  def about
    @title = "About" #instance variable whose primary purpose is to link actions and views -> automatically available in about.html.erb
  end

end
