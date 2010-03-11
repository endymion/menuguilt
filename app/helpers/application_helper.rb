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
     image_file = case request.host
         when /pride/i
           'pride-header.gif'
         else
           'guilt-header.gif'
       end
    image_tag image_file
  end

end
