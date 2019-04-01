require_dependency "journey_packagetest_admin/application_controller"

module JourneyPackagetestAdmin
  class AdminController < ApplicationController
    def admin
      render json: JourneyPackagetestCore::Journey.all.to_json
    end
  end
end
