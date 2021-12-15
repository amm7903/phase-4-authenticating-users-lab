class UsersController < ApplicationController
    def show
        user = User.find(sessions[:id])
        render json :user
    end
end
