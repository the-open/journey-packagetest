require_dependency "journey_packagetest_core/application_controller"

module JourneyPackagetestCore
  class CoreController < ApplicationController
    def core
      render json: Journey.all.to_json
    end
  end
end
