# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper

  def page_title
    base = case request.host
    when /pride/i
      'Menu Pride'
    else
      'Menu Guilt'
    end
    base + ' - Sustainability report cards for seafood restaurants'
  end

  def header_image
    case request.host
    when /pride/i
     'pride-header.gif'
    else
     'guilt-header.gif'
    end
  end

end
