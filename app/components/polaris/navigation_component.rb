module Polaris
  class NavigationComponent < Polaris::Component
    renders_many :sections, Polaris::Navigation::SectionComponent
    renders_many :items, Polaris::Navigation::ItemComponent

    def initialize(logo: nil, **system_arguments)
      super(**system_arguments)

      @logo_args = logo
      @system_arguments = system_arguments
    end

    def renders?
      sections.any? || items.any?
    end
  end
end
