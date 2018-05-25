module ActiveInteraction::Extras::ActiveJob
  extend ActiveSupport::Concern

  include ActiveInteraction::ActiveJob::Core

  module Perform
    extend ActiveSupport::Concern

    include  ActiveInteraction::ActiveJob::JobHelper
  end
end
