class Polaris::Frame::TopBarComponent < Polaris::Component
  renders_one :user_menu, Polaris::TopBar::UserMenuComponent
  renders_one :logo, Polaris::LogoComponent
  renders_one :search_field
  renders_one :secondary_menu

  def initialize(logo:, **system_arguments)
    super
    @logo_args = logo
    @system_arguments = system_arguments
  end

  def system_arguments
    @system_arguments.tap do |opts|
      opts[:tag] = 'div'
      opts[:classes] = class_names(
        @system_arguments[:classes],
        'Polaris-TopBar'
      )
    end
  end
end
