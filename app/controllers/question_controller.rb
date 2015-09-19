class QuestionController < ApplicationController
    require 'carrierwave'
    require 'devise'
    
    def look
        @questions = Question.all
    end
    
    def new
    end
    
    
    def write
        
        new_question = Question.new
        new_question.total_votes = 0
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
    
    def upvote
        
        a = Vote.where(:voter => params[:user_name],:vote_address =>params[:question_id]).take
        
        if a.nil?
        my_vote = Vote.new
        my_vote.vote_address = params[:question_id]
        my_vote.voter = params[:user_name]
        my_vote.save
        
        @question=Question.find(params[:question_id])
        @question.total_votes += 1
        @question.save
        
        else
        
        destroy_vote = Vote.where(:voter => params[:user_name]).take
        destroy_vote.destroy
        
        @question=Question.find(params[:question_id])
        @question.total_votes -= 1
        @question.save
        
        end
        redirect_to "/question/look"
        
        
        
    end
    
    
    
    
end
