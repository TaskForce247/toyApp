class ApplicationController < ActionController::Base

    def sayhello
        render html: "hello"
    end
end
