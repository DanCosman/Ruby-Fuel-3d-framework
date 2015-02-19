class HomePage < BasePage

page_url "#{EnvConfig["base_url"]}"


link :home_tab_button, text: 'Home'


def page_loaded_element
  home_tab_button_element
end




end
