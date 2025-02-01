module Polaris
  class LogoComponent < ::Polaris::Component
    attr_reader :url, :alt, :width, :srcs

    def initialize(src:, url: nil, alt: nil, width: '125px', **other_options)
      @url = url
      @alt = alt
      @width = width

      unless src.is_a?(Hash)
        warn 'Polaris::LogoComponent should be initialized with a hash of srcs - dark and light logos so you can support dark mode.'
      end

      @srcs = src.is_a?(Hash) ? src: { dark: src, light: src }

      super(**other_options)
    end

    def src; @srcs[:light]; end
  end
end
