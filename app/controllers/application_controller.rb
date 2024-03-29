class ApplicationController < ActionController::Base
    include SessionsHelper
        
    def hello
        render html: "Hey there, WebDev"
    end

    private

     def logged_in_user
        unless logged_in?
            store_location
            flash[:danger] = "Please Log In"
            redirect_to login_url
        end
     end
end
