class QuestionsController < ApplicationController
    def ask
        # @ask = params[:question]
    end

    def answer
			@question = params[:question]  #param is called through "name"
        if @question == "I am going to work" 
					@answer = "Great!"
				elsif @question.ends_with?("?")
					@answer = "Silly question, get dressed and go to work!"
				else 
					@answer = "I don't care, get dressed and go to work!"
				end
    end

end
