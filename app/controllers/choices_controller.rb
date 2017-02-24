class ChoicesController < ApplicationController

  def edit
    @choice = Choice.find(params[:id])
    @question = Question.find(params[:question_id])
    if @choice.update(votes: @choice.votes + 1)
      respond_to do |format|
        format.html { redirect_to questions_path() }
        format.js
      end
    end
  end
end
