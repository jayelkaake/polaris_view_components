# frozen_string_literal: true

module Polaris
  class Component < ViewComponent::Base
    include ClassNameHelper
    include FetchOrFallbackHelper
    include OptionHelper
    include StylesListHelper
    include ViewHelper

    private

    ##
    # @param [String] message
    def warn(message)
      if defined?(Rails)
        Rails.logger.warn(message)
      else
        puts message
      end
    end
  end
end
