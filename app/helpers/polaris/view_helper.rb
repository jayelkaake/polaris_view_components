module Polaris
  # Module to allow shorthand calls for Polaris components
  module ViewHelper
    # rubocop:disable Style/ SingleLineMethods
    def polaris_action_list(*args, **kwargs, &block); render(Polaris::ActionListComponent.new(*args, **kwargs), &block); end
    def polaris_autocomplete(*args, **kwargs, &block); render(Polaris::AutocompleteComponent.new(*args, **kwargs), &block); end
    def polaris_autocomplete_section(*args, **kwargs, &block); render(Polaris::Autocomplete::SectionComponent.new(*args, **kwargs), &block); end
    def polaris_autocomplete_option(*args, **kwargs, &block); render(Polaris::Autocomplete::OptionComponent.new(*args, **kwargs), &block); end
    def polaris_avatar(*args, **kwargs, &block); render(Polaris::AvatarComponent.new(*args, **kwargs), &block); end
    def polaris_badge(*args, **kwargs, &block); render(Polaris::BadgeComponent.new(*args, **kwargs), &block); end
    def polaris_banner(*args, **kwargs, &block); render(Polaris::BannerComponent.new(*args, **kwargs), &block); end
    def polaris_bleed(*args, **kwargs, &block); render(Polaris::BleedComponent.new(*args, **kwargs), &block); end
    def polaris_box(*args, **kwargs, &block); render(Polaris::BoxComponent.new(*args, **kwargs), &block); end
    def polaris_button(*args, **kwargs, &block); render(Polaris::ButtonComponent.new(*args, **kwargs), &block); end
    def polaris_button_group(*args, **kwargs, &block); render(Polaris::ButtonGroupComponent.new(*args, **kwargs), &block); end
    def polaris_callout_card(*args, **kwargs, &block); render(Polaris::CalloutCardComponent.new(*args, **kwargs), &block); end
    def polaris_caption(*args, **kwargs, &block); render(Polaris::CaptionComponent.new(*args, **kwargs), &block); end
    def polaris_card(*args, **kwargs, &block); render(Polaris::CardComponent.new(*args, **kwargs), &block); end
    def polaris_card_section(*args, **kwargs, &block); render(Polaris::Card::SectionComponent.new(*args, **kwargs), &block); end
    def polaris_checkbox(*args, **kwargs, &block); render(Polaris::CheckboxComponent.new(*args, **kwargs), &block); end
    def polaris_check_box(*args, **kwargs, &block); render(Polaris::CheckboxComponent.new(*args, **kwargs), &block); end
    def polaris_choice_list(*args, **kwargs, &block); render(Polaris::ChoiceListComponent.new(*args, **kwargs), &block); end
    def polaris_collapsible(*args, **kwargs, &block); render(Polaris::CollapsibleComponent.new(*args, **kwargs), &block); end
    def polaris_data_table(*args, **kwargs, &block); render(Polaris::DataTableComponent.new(*args, **kwargs), &block); end
    def polaris_description_list(*args, **kwargs, &block); render(Polaris::DescriptionListComponent.new(*args, **kwargs), &block); end
    def polaris_display_text(*args, **kwargs, &block); render(Polaris::DisplayTextComponent.new(*args, **kwargs), &block); end
    def polaris_divider(*args, **kwargs, &block); render(Polaris::DividerComponent.new(*args, **kwargs), &block); end
    def polaris_dropzone(*args, **kwargs, &block); render(Polaris::DropzoneComponent.new(*args, **kwargs), &block); end
    def polaris_empty_search_results(*args, **kwargs, &block); render(Polaris::EmptySearchResultsComponent.new(*args, **kwargs), &block); end
    def polaris_empty_state(*args, **kwargs, &block); render(Polaris::EmptyStateComponent.new(*args, **kwargs), &block); end
    def polaris_exception_list(*args, **kwargs, &block); render(Polaris::ExceptionListComponent.new(*args, **kwargs), &block); end
    def polaris_footer_help(*args, **kwargs, &block); render(Polaris::FooterHelpComponent.new(*args, **kwargs), &block); end
    def polaris_form_layout(*args, **kwargs, &block); render(Polaris::FormLayoutComponent.new(*args, **kwargs), &block); end
    def polaris_frame(*args, **kwargs, &block); render(Polaris::FrameComponent.new(*args, **kwargs), &block); end
    def polaris_filters(*args, **kwargs, &block); render(Polaris::FiltersComponent.new(*args, **kwargs), &block); end
    def polaris_heading(*args, **kwargs, &block); render(Polaris::HeadingComponent.new(*args, **kwargs), &block); end
    def polaris_horizontal_grid(*args, **kwargs, &block); render(Polaris::HorizontalGridComponent.new(*args, **kwargs), &block); end
    def polaris_horizontal_stack(*args, **kwargs, &block); render(Polaris::HorizontalStackComponent.new(*args, **kwargs), &block); end
    def polaris_icon(*args, **kwargs, &block); render(Polaris::IconComponent.new(*args, **kwargs), &block); end
    def polaris_index_table(*args, **kwargs, &block); render(Polaris::IndexTableComponent.new(*args, **kwargs), &block); end
    def polaris_inline_code(*args, **kwargs, &block); render(Polaris::InlineCodeComponent.new(*args, **kwargs), &block); end
    def polaris_inline(*args, **kwargs, &block); render(Polaris::InlineComponent.new(*args, **kwargs), &block); end
    def polaris_inline_error(*args, **kwargs, &block); render(Polaris::InlineErrorComponent.new(*args, **kwargs), &block); end
    def polaris_keyboard_key(*args, **kwargs, &block); render(Polaris::KeyboardKeyComponent.new(*args, **kwargs), &block); end
    def polaris_layout(*args, **kwargs, &block); render(Polaris::LayoutComponent.new(*args, **kwargs), &block); end
    def polaris_link(*args, **kwargs, &block); render(Polaris::LinkComponent.new(*args, **kwargs), &block); end
    def polaris_list(*args, **kwargs, &block); render(Polaris::ListComponent.new(*args, **kwargs), &block); end
    def polaris_modal(*args, **kwargs, &block); render(Polaris::ModalComponent.new(*args, **kwargs), &block); end
    def polaris_modal_section(*args, **kwargs, &block); render(Polaris::Modal::SectionComponent.new(*args, **kwargs), &block); end
    def polaris_navigation(*args, **kwargs, &block); render(Polaris::NavigationComponent.new(*args, **kwargs), &block); end
    def polaris_navigation_list(*args, **kwargs, &block); render(Polaris::NavigationListComponent.new(*args, **kwargs), &block); end
    def polaris_option_list(*args, **kwargs, &block); render(Polaris::OptionListComponent.new(*args, **kwargs), &block); end
    def polaris_page(*args, **kwargs, &block); render(Polaris::PageComponent.new(*args, **kwargs), &block); end
    def polaris_page_actions(*args, **kwargs, &block); render(Polaris::PageActionsComponent.new(*args, **kwargs), &block); end
    def polaris_pagination(*args, **kwargs, &block); render(Polaris::PaginationComponent.new(*args, **kwargs), &block); end
    def polaris_placeholder(*args, **kwargs, &block); render(Polaris::PlaceholderComponent.new(*args, **kwargs), &block); end
    def polaris_progress_bar(*args, **kwargs, &block); render(Polaris::ProgressBarComponent.new(*args, **kwargs), &block); end
    def polaris_popover(*args, **kwargs, &block); render(Polaris::PopoverComponent.new(*args, **kwargs), &block); end
    def polaris_radio_button(*args, **kwargs, &block); render(Polaris::RadioButtonComponent.new(*args, **kwargs), &block); end
    def polaris_resource_list(*args, **kwargs, &block); render(Polaris::ResourceListComponent.new(*args, **kwargs), &block); end
    def polaris_resource_item(*args, **kwargs, &block); render(Polaris::ResourceItemComponent.new(*args, **kwargs), &block); end
    def polaris_select(*args, **kwargs, &block); render(Polaris::SelectComponent.new(*args, **kwargs), &block); end
    def polaris_setting_toggle(*args, **kwargs, &block); render(Polaris::SettingToggleComponent.new(*args, **kwargs), &block); end
    def polaris_shopify_navigation(*args, **kwargs, &block); render(Polaris::ShopifyNavigationComponent.new(*args, **kwargs), &block); end
    def polaris_stack(*args, **kwargs, &block); render(Polaris::StackComponent.new(*args, **kwargs), &block); end
    def polaris_stack_item(*args, **kwargs, &block); render(Polaris::Stack::ItemComponent.new(*args, **kwargs), &block); end
    def polaris_subheading(*args, **kwargs, &block); render(Polaris::SubheadingComponent.new(*args, **kwargs), &block); end
    def polaris_scrollable(*args, **kwargs, &block); render(Polaris::ScrollableComponent.new(*args, **kwargs), &block); end
    def polaris_spinner(*args, **kwargs, &block); render(Polaris::SpinnerComponent.new(*args, **kwargs), &block); end
    def polaris_skeleton_body_text(*args, **kwargs, &block); render(Polaris::SkeletonBodyTextComponent.new(*args, **kwargs), &block); end
    def polaris_skeleton_display_text(*args, **kwargs, &block); render(Polaris::SkeletonDisplayTextComponent.new(*args, **kwargs), &block); end
    def polaris_skeleton_page(*args, **kwargs, &block); render(Polaris::SkeletonPageComponent.new(*args, **kwargs), &block); end
    def polaris_skeleton_thumbnail(*args, **kwargs, &block); render(Polaris::SkeletonThumbnailComponent.new(*args, **kwargs), &block); end
    def polaris_spacer(*args, **kwargs, &block); render(Polaris::SpacerComponent.new(*args, **kwargs), &block); end
    def polaris_tabs(*args, **kwargs, &block); render(Polaris::TabsComponent.new(*args, **kwargs), &block); end
    def polaris_tag(*args, **kwargs, &block); render(Polaris::TagComponent.new(*args, **kwargs), &block); end
    def polaris_text(*args, **kwargs, &block); render(Polaris::TextComponent.new(*args, **kwargs), &block); end
    def polaris_text_container(*args, **kwargs, &block); render(Polaris::TextContainerComponent.new(*args, **kwargs), &block); end
    def polaris_text_field(*args, **kwargs, &block); render(Polaris::TextFieldComponent.new(*args, **kwargs), &block); end
    def polaris_text_style(*args, **kwargs, &block); render(Polaris::TextStyleComponent.new(*args, **kwargs), &block); end
    def polaris_thumbnail(*args, **kwargs, &block); render(Polaris::ThumbnailComponent.new(*args, **kwargs), &block); end
    def polaris_toast(*args, **kwargs, &block); render(Polaris::ToastComponent.new(*args, **kwargs), &block); end
    def polaris_tooltip(*args, **kwargs, &block); render(Polaris::TooltipComponent.new(*args, **kwargs), &block); end
    def polaris_vertical_stack(*args, **kwargs, &block); render(Polaris::VerticalStackComponent.new(*args, **kwargs), &block); end
    def polaris_visually_hidden(*args, **kwargs, &block); render(Polaris::VisuallyHiddenComponent.new(*args, **kwargs), &block); end

    def polaris_text_subdued(**kwargs, &block); polaris_text_style(variation: :subdued, **kwargs, &block); end
    def polaris_text_strong(**kwargs, &block); polaris_text_style(variation: :strong, **kwargs, &block); end
    def polaris_text_positive(**kwargs, &block); polaris_text_style(variation: :positive, **kwargs, &block); end
    def polaris_text_negative(**kwargs, &block); polaris_text_style(variation: :negative, **kwargs, &block); end
    def polaris_text_code(**kwargs, &block); polaris_text_style(variation: :code, **kwargs, &block); end

    # rubocop:enable Style/ SingleLineMethods

    def polaris_icon_source(name)
      paths = [
        ViewComponents::Engine.root.join("app", "assets", "icons", "polaris", "#{name}.svg"),
        Rails.root.join("app", "assets", "icons", "polaris", "#{name}.svg")
      ]

      path = paths.find { |path| File.exist?(path) }
      return unless path

      file = File.read(path)
      doc = Nokogiri::HTML::DocumentFragment.parse(file)
      svg = doc.at_css "svg"
      svg[:class] = "Polaris-Icon__Svg"
      svg[:focusable] = false
      svg[:"aria-hidden"] = true
      doc.to_html.html_safe
    end

    def polaris_html_classes
      "Polaris-Summer-Editions-2023"
    end

    def polaris_html_styles
      %(--pc-frame-global-ribbon-height:0px; --pc-frame-offset:0px;)
    end

    def polaris_body_styles
      %(background-color: var(--p-color-bg-app);color: var(--p-color-text);)
    end
  end
end
