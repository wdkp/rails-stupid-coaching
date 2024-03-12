class QuestionsController < ApplicationController
  def ask
  end

  #def answer
   # @answers = ['Great!', 'Silly question, get dressed and go to work!', "I don't care, get dressed and go to work!"]

    #if @question == 'I am going to work'
     # 'Great!'
    #elsif @question && @question.include?('?')
     # 'Silly question, get dressed and go to work!'
    #else
     # "I don't care, get dressed and go to work!"
    #end
  #end
#end

def questions
end

def answer
  @questions = params[:question]
  if @questions.include?("?")
      @answer = "silly question, get dressed and go to work"
    #elsif @questions == "I am going to work"
    #  return ""
    #else
  end
end
end
