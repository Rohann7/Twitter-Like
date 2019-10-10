class ApplicationController < ActionController::Base
    def hello
        render html: "Hey there, WebDev"
end
