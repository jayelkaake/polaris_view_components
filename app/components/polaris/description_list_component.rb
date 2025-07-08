# frozen_string_literal: true

module Polaris
  class DescriptionListComponent < Polaris::Component
    SPACING_DEFAULT = :loose
    SPACING_MAPPINGS = {
      SPACING_DEFAULT => "",
      :tight => "Polaris-DescriptionList--spacingTight"
    }
    SPACING_OPTIONS = SPACING_MAPPINGS.keys

    renders_many :items, "DescriptionListItemComponent"

    def initialize(spacing: SPACING_DEFAULT, **system_arguments)
      @system_arguments = system_arguments
      @system_arguments[:tag] = "dl"
      @system_arguments[:classes] = class_names(
        @system_arguments[:classes],
        "Polaris-DescriptionList",
        SPACING_MAPPINGS[fetch_or_fallback(SPACING_OPTIONS, spacing, SPACING_DEFAULT)]
      )
    end

    def renders?
      items.any?
    end

    class DescriptionListItemComponent < Polaris::Component
      def initialize(term:, dt_classes: nil, dd_classes: nil)
        @term = term
        @dt_classes = dt_classes
        @dd_classes = dd_classes
      end

      def call
        safe_join [
                    tag.dt(class: "Polaris-DescriptionList__Term #{@dt_classes}".strip) do
                      render(Polaris::TextComponent.new(as: :span, variant: :headingSm).with_content(@term))
                    end,
                    tag.dd(class: "Polaris-DescriptionList__Description #{@dd_classes}".strip) { content }
                  ]
      end
    end
  end
end
