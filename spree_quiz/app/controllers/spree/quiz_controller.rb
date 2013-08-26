class Spree::QuizController < Spree::StoreController
  layout Spree::Config.layout

  before_filter :prepare_quiz

  def new
    self.username = params[:username]
  end

  def show
  end

  protected

  def prepare_quiz
    @quiz = Quiz.new
  end

end
