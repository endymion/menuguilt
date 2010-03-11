# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
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
