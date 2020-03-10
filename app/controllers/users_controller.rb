class UsersController < ApplicationController
  def index
    birth_day = current_user.birthday.to_date
    @day = (Date.today - birth_day).to_i
  end
  
  def show
    birth_day = current_user.birthday.to_date
    @first =  birth_day + 10000
    @second =  birth_day + 20000
    @third = birth_day + 30000
  end
end
