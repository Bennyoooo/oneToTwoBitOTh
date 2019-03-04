class GameController < ApplicationController
	before_action :authenticate_user!, only: [:new, :edit]


end