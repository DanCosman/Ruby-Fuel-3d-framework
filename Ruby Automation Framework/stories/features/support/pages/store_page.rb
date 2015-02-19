class StorePage < BasePage

  page_url "#{EnvConfig["base_url"]}#{EnvConfig["shop_path"]}"


  link :add_to_cart_button, text: 'Add to cart'


  def page_loaded_element
    add_to_cart_button_element
  end




end
