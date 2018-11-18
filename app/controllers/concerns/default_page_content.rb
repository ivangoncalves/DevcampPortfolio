module DefaultPageContent
  extend ActiveSupport::Concern

  included do 
    before_action :set_page_defaults
  end


  def set_page_defaults
    @page_title = "DevcampPortfolio | Ivan"
    @seo_keywords = "Ivan Goncalves Portfolio"
  end


end
