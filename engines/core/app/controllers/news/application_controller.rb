# As we are already in the core module we dont need to have the core module
module News
  class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
    
    def current_ability
      @current_ability ||= News::Ability.new(current_user)
    end
  end
end
