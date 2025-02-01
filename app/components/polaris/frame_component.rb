module Polaris
  class FrameComponent < Polaris::Component
    renders_one :top_bar, ->(**system_arguments) do
      Polaris::Frame::TopBarComponent.new(**system_arguments)
    end
    renders_one :navigation, ->(**system_arguments) do
      Polaris::NavigationComponent.new(**system_arguments)
    end
    renders_one :save_bar, ->(**system_arguments) do
      Polaris::Frame::SaveBarComponent.new(**system_arguments)
    end
    renders_one :toasts

    def initialize(**system_arguments)
      super
      @system_arguments = system_arguments
    end

    def system_arguments
      @system_arguments.tap do |opts|
        opts[:tag] = "div"
        opts[:data] ||= {}
        prepend_option(@system_arguments[:data], :controller, "polaris-frame")
        opts[:classes] = class_names(
          opts[:classes],
          "Polaris-Frame",
          "Polaris-Frame--hasNav": navigation.present?,
          "Polaris-Frame--hasTopBar": top_bar.present?
        )
      end
    end
  end
end
