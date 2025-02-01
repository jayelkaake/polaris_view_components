module Polaris
  class NavigationComponent < Polaris::Component
    renders_many :sections, Polaris::Navigation::SectionComponent
    renders_many :items, Polaris::Navigation::ItemComponent

    def initialize(logo:, **system_arguments)
      super
      @logo_args = logo
      @system_arguments = system_arguments
    end

    def renders?
      sections.any? || items.any?
    end
  end
end
