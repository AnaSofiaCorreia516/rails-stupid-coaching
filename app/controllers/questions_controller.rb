class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params["question"]
    if @question == "I am going to work"
      @answer = "Great"
    elsif @question == "Can I go shopping?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "Go outside"
    end
  end
end
