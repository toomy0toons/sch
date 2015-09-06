class QuestionController < ApplicationController
    require 'carrierwave'
    
    def look
        @questions = Question.all
    end
    
    def write
        
        new_question = Question.new
        new_question.title = params[:title]
        new_question.writer = params[:writer]
        new_question.image = params[:image_file]
        new_question.description = params[:description]
        new_question.tag = params[:tag]
        new_question.save
        
    end
    
    def modify
        
        modify_post = Question.find(params[:id])
    end

    def delete
    end
    
    
    
end
