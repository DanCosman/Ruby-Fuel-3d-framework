class CartPage < BasePage

  page_url "#{EnvConfig["base_url"]}#{EnvConfig["cart_path"]}"


  button :proceed_checkout_button, value: 'Proceed to Checkout', name: 'proceed'


  def page_loaded_element
    proceed_checkout_button_element
  end




end
