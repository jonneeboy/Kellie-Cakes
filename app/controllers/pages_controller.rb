class PagesController < ApplicationController

    def welcome
         if params.has_key?(:category)
            @pastry_type = Pastry.where({category: params[:category]})
            render :welcome
        end
    end

    def show  
    end
        
    def create
         
    end
end