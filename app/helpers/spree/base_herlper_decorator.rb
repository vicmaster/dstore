module Spree::BaseHelper
  def logo(image_path = Spree::Config[:logo], image_options: {})
    link_to image_tag(image_path, image_options), spree.root_path
  end
end
