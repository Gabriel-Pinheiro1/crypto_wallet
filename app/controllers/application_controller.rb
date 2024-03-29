class ApplicationController < ActionController::Base
    before_action :set_locale

    def set_locale 
    
      if params[:locale] 

        cookies[:locale] = params[:locale]
        
      end
      
      if cookies[:locales]
        if cookies[:locale] != I18n.locale
            I18n.locale = cookies[:locale]
          end
      end
      
    end
end
