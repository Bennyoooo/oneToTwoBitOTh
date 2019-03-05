class GameController < ApplicationController
	before_action :authenticate_user!, only: [:new, :edit]

	$input = 0

	def play
	end



		


end