class CohortsController < ApplicationController

	def index
		@cohorts = Cohort.all
		@students = User.all
	end

	def show
		@students = User.all
	end

	def create
	end

end