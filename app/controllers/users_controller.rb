# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  name       :string
#  email      :string
#  created_at :datetime
#  updated_at :datetime
#

class UsersController < ApplicationController
def user_params
      params.require(:name, :email)
    end
    def show
@user = User.find(params[:id])
end
def new
@title = "Sign up"
end
end
