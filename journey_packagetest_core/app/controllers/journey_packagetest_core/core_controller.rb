require_dependency "journey_packagetest_core/application_controller"

module JourneyPackagetestCore
  class CoreController < ApplicationController
    def core
      @data = Journey.all
    end
  end
end
