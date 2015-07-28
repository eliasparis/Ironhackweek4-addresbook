class SiteController < ApplicationController

	def index
		@contacts = Contact.all
	end

	def create
	end

	def destroy
	end

	def show
		params[:id]
		@contact = Contact.find_by(id: params[:id])
	end

end
