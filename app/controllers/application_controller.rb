class ApplicationController < ActionController::API
    before_action :configure_permitted_parameters, if: :devise_controller?
    protect_from_forgery with: :exception
    before_action :authenticate_user!
 protected

 def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:user_name, :address, :phone_number])
   
 end
end
