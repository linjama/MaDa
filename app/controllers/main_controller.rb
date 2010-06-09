class MainController < ApplicationController
  
  # Controllers for individual pages

  def index
    @page_title = "Kaunis Veranta - Puutarhasuunnitelmat ja sisustustekstiilit (Pirkanmaa)"
    @top_corner_image = "puutarha_small.jpg"
    @top_corner_image_options = {:size =>"120x186", :alt => "Istutusryhmä", :class => "top_corner_image"}
  end
  
  def puutarha
    @page_title = "Puutarhasuunnitelmat - Helppohoitoinen ja kaunis piha"
    @top_corner_image = "puutarha_small.jpg"
    @top_corner_image_options = {:size =>"120x186", :alt => "Istutusryhmä", :class => "top_corner_image"}
  end
  
  def sisustus
    @page_title = "Sisustustekstiilit - Kaunis koti"
    @top_corner_image = "puutarha_small.jpg"
    @top_corner_image_options = {:size =>"120x186", :alt => "Istutusryhmä", :class => "top_corner_image"}
  end

end
