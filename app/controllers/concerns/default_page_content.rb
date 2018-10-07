module DefaultPageContent
  extend ActiveSupport::Concern
  
  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Devcamp Portfolio | Logan Klein"
    @seo_keywords = "Logan Klein portfolio"
  end
end