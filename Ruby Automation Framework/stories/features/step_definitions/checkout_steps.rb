Given(/^I access the homepage$/) do
  visit HomePage
end

And(/^I navigate to the shop page$/) do
  visit StorePage
end

Then(/^I want to buy the SCANIFY Scanner Targets$/) do
  (visit ScannerTargetsProductPage).add_to_cart_button
end

And(/^I proceed to the Checkout Page$/) do
  (visit CartPage).proceed_checkout_button
end

And(/^I fill in my details$/) do
  (on CheckoutPage).complete_billing_details
end

Then(/^I place the order$/) do
  sleep 5
end