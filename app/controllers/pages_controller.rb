class PagesController < ApplicationController
  def homes
    @titre = "Accueil"
  end

  def authentification
    @titre = "Auth"
  end
  
  def admin
    @titre = "Admin"
  end
end
