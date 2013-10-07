require "indonesian_currency_format/rupiah_converter"
module IndonesianCurrencyFormat
  # include ActionView::Helpers::NumberHelper
  class Railtie < Rails::Railtie
    initializer "indonesian_currency_format.rupiah_converter" do
      ActionView::Base.send(:include, RupiahConverter)
    end
  end
end