class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end

# use Haml for  templates 
gem’ haml’
# use Ruby debugger
group development, :test do 
  gem ’ debugger’
end


