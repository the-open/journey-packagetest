require_dependency "journey_packagetest_admin/application_controller"

module JourneyPackagetestAdmin
  class AdminController < ApplicationController
    def admin
      render json: {
        journeys: JourneyPackagetestCore::Journey.all.to_json,
        users: User.all
      }
    end
  end
end
