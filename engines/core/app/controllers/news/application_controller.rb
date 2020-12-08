# As we are already in the core module we dont need to have the core module
module News
  class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
  end
end
