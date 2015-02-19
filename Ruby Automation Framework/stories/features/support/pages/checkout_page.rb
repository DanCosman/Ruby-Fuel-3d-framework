class CheckoutPage < BasePage

  page_url "#{EnvConfig["base_url"]}#{EnvConfig["checkout_page_path"]}"


  button :order_button, id: 'place_order'

  select_list :country_select, class: 'chosen-single'
  text_field :first_name_field, id: 'billing_first_name'
  text_field :last_name_field, id: 'billing_last_name'
  text_field :address_field, id: 'billing_address_1'
  text_field :city_field, id: 'billing_city'
  text_field :postcode_field, id: 'billing_postcode'
  text_field :email_field, id: 'billing_email'
  text_field :phone_field, id: 'billing_phone'
  text_field :password_field, id: 'account_password'
  text_field :credit_field, id: 'stripe-card-number'
  text_field :expiry_field, id: 'stripe-card-expiry'
  text_field :card_code_field, id: 'stripe-card-cvc'
  checkbox :terms_checkbox, id: 'terms'

  def page_loaded_element
    order_button_element
  end

  def complete_billing_details(data = {})
    populate_page_with data_for('billing_details', data)
    order_button
  end



end
