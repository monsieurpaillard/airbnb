class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
<<<<<<< HEAD
  before_action :authenticate_user!
=======
>>>>>>> 444e713e7949acc3fbc00624bc22430c9d135fe9
end
