module ApplicationHelper
  def link_in_li(link_text, link_location)
    is_active = current_page?(link_location) ? 'active' : ''

    content_tag(:li, class: is_active) do
      link_to link_text, link_location
    end
  end
end
