class WebController < ::ApplicationController
	before_action :authenticate_admin!
end
