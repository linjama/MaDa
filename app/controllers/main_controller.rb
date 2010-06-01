class MainController < ApplicationController
  
  # Controllers for individual pages

  def index
    @page_title = "Kaunis Veranta - Puutarhasuunnitelmat ja sisustustekstiilit (Pirkanmaa)"
  end
  
  def puutarha
    @page_title = "Puutarhasuunnitelmat: Helppohoitoinen ja kaunis piha"
  end

end
