class QuestionsController < ApplicationController
    def ask
    end


    def answer
        # if params[:answer]
        #     @answers = @answers.select { |answer| answer.start_with?(params[:member]) }
        # end
        @question = params[:answer]
    
            if @question == "I am going to work"
                @coach_answer =  "Great!"
            elsif @question.last == "?"
                @coach_answer =  "Silly question, get dressed and go to work!"
            else
                @coach_answer =  "I don't care, get dressed and go to work!"
            end
        end

end
