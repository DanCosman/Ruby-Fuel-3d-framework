module ErrorPanel
  include PageObject
  div :error_message, class: ''
end

module FormErrorPanel
  include PageObject
  div :form_error_message, class: ''
end

module FormSuccessPanel
  include PageObject
  div :form_success_message, class: ''
end

module FieldErrorPanel
  include PageObject
  div :field_error_message, class: ''
end
