class ApplicationController < ActionController::Base
    include SessionsHelper
        
    def hello
        render html: "Hey there, WebDev"
    end
end
