class PastriesController < ApplicationController

    def index
        @pastries = Pastry.all
    end

    def new
        @pastry = Pastry.new
    end

    def create
        @pastry = Pastry.new(params.require(:pastry).permit(:name, :category, :description))
        if @pastry.save
            redirect_to pastries_path
        else
            render :new
        end
    end

    def edit
        @pastry = Pastry.find(params[:id])

    end

    def update
        @pastry = Pastry.find(params[:id])

        if @pastry.update_attributes(params.require(:pastry).permit(:name, :category, :description, :photo_url))
            redirect_to pastries_path
        else
            render :edit
        end
    end

    def show
        @pastry = Pastry.find(params[:id])
        
    end

    def destroy
        @pastry = Pastry.find(params[:id])
        @pastry.destroy
        redirect_to :root
    end 


end