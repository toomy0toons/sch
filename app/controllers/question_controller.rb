class QuestionController < ApplicationController
    require 'carrierwave'
    require 'devise'
    
    def look
        @questions = Question.all
        
        @questions.each do |i|
        @comments = i.comment_threads.order('created+at desc')
        @new_comment = Comment.build_from(i, current_user.name, "")
        end
    end
    
    def new
    end
    
    
    def write
        
        new_question = Question.new
        new_question.title = params[:title]
        new_question.writer = current_user.name
        new_question.image = params[:image_file]
        new_question.description = params[:description]
        new_question.tag = params[:tag]
        new_question.save
        
        redirect_to "/question/look"
        
    end
    
    def modify
        
        @modify_question = Question.find(params[:id])
        
    end
    
    def update
        
        modify_question = Question.find(params[:id])
        
        modify_question.description = params[:new_description]
        modify_question.image = params[:new_image_file]
        
        modify_question.save
        
        redirect_to "/question/look"
    end
    

    def delete
        
        delete_question = Question.find(params[:id])
        
        if current_user.name == delete_question.writer
            delete_question.destroy
            redirect_to "/question/look"
        else
            #flash[] = "에러"
            redirect_to "/quetsion/look"
        end
        
    end
    
    
    
end
