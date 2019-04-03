require_dependency "journey_packagetest_admin/application_controller"

module JourneyPackagetestAdmin
  class AdminController < ApplicationController
    def admin
      @data = {
        journeys: JourneyPackagetestCore::Journey.all,
        users: User.all
      }
    end
  end
end
