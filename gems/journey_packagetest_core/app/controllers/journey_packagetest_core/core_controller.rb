require_dependency "journey_packagetest_core/application_controller"

module JourneyPackagetestCore
  class CoreController < ApplicationController
    def core
      render plain: 'This is rendered from the Core Engine'
    end
  end
end
