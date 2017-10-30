class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @answer_text = params[:query]
  end
end
