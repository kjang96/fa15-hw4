class DogsController < ApplicationController
	def index
	end

	def create
		@dog = Dog.new(params.require(:dogs).permit(:name, :age))
		@dog.save
		redirect_to @dog
	end

	def show
		puts params
		@dog = Dog.find(params[:id])
	end

	def new 
		redirect_to :action => "create"
	end
end
