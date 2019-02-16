class SessionController < ApplicationController
    
    def new
    end
    
    def create
        user = UserInfo.new
        user.name = params[:input_name]
        user.email = params[:input_email]
        user.age = params[:input_age]
        user.gender = params[:input_gender]
        user.phone_number = params[:input_phone_number]
        user.save
        
        redirect_to '/'
    end
    
    def index
        @users=UserInfo.all
    end
    
end
