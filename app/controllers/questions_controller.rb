class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:result] == "hello"
      @answer = "not a question"
    else
      @answer = Time.now
    end
  end
end
