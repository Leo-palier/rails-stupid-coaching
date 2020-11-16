class QuestionsController < ApplicationController
    def ask
    end
    
    def answer
    @questions = params[:questions]
        if @questions.include?("I am going to work")
        return @message = "Great!"
        elsif @questions.include?("?")
        return @message = "Silly question, get dressed and go to work!"
        else @message = "I don't care, get dressed and go to work!"
        end
    end
end
