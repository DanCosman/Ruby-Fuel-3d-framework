require_relative 'error_panel'
require_relative 'form_controls'
class BasePage
  include PageObject
  include PageObject::PageFactory
  include DataMagic
  include ErrorPanel
  include FormErrorPanel
  include FormControls
  include FormSuccessPanel
  include FieldErrorPanel

  attr_accessor :browser

  # This class contains the common actions which are used in multiple pages

  def initialize(browser, visit = false)
    super(browser, visit)
    wait_until(5, 'correct page not loaded') { page_loaded_element.exists? }
  end

  def current_page?
    page_loaded_element.exists?
  end


end
