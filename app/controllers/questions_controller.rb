class QuestionsController < ApplicationController
  def ask
    render "ask", layout: true
  end

  def answer
    @answer = params[:answer]
  end
end
