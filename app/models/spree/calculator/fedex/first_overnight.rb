module Spree
  class Calculator::Fedex::FirstOvernight < Calculator::Fedex::Base
    def self.description
      I18n.t("fedex.first_overnight")
    end
    
    def self.service_type
      "FIRST_OVERNIGHT"
    end
  end
end
