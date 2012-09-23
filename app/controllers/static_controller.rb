class StaticController < ApplicationController

	def index
  	redirect_to lobby_index_path if current_user
  end

end
