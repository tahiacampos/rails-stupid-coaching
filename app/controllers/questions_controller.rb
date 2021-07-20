class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer = ""
    if params[:answer] == "I am going to work"
      @answer = "-Coach: Great!"
    elsif params[:answer].end_with?("?")
      @answer = "-Coach: Silly question, get dressed and go to work!"
    else
      @answer = "-Coach: I don't care, get dressed and go to work!"
    end
  end

  def home
  end
end
