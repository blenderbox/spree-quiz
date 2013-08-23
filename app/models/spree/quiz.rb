class Spree::Quiz < ActiveRecord::Base
  belongs_to :user

  def create
    @user = Spree::Quiz.new(name);

  end

end
