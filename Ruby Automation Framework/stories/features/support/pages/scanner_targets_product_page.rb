class ScannerTargetsProductPage < BasePage

  page_url "#{EnvConfig["base_url"]}#{EnvConfig["scanner_targets_path"]}"


  button :add_to_cart_button, class: 'single_add_to_cart_button button alt'


  def page_loaded_element
    add_to_cart_button_element
  end




end
