class Polaris::Frame::SaveBarComponent < Polaris::Component
  renders_one :save_action, lambda { |**system_arguments|
    Polaris::ButtonComponent.new(primary: true, **system_arguments)
  }
  renders_one :logo, lambda { |**system_arguments|
    system_arguments[classes] = class_names(
      system_arguments[:classes],
      'Polaris-Frame-ContextualSaveBar__Logo',
      )
    Polaris::LogoComponent.new(**system_arguments)
  }
  renders_one :discard_action, Polaris::ButtonComponent

  def initialize(message:, flush: false, full_width: false, **system_arguments)
    super
    @message = message
    @flush = flush
    @full_width = full_width
    @system_arguments = system_arguments
  end

  def system_arguments
    @system_arguments.tap do |opts|
      opts[:tag] = "div"
      opts[:classes] = class_names(
        @system_arguments[:classes],
        "Polaris-Frame-ContextualSaveBar"
      )
    end
  end

  def content_classes
    class_names(
      "Polaris-Frame-ContextualSaveBar__Contents",
      "Polaris-Frame-ContextualSaveBar--fullWidth": @full_width
    )
  end
end
