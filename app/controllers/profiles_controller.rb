class ProfilesController < ApplicationController

    def index

    end

    def new
      @profile = Profile.new
    end

    def show
      @profile = Profile.find(params[:id])
    end

    def create


    end


    def edit

    end

    def update

    end


end
