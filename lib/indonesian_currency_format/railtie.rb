require "indonesian_currency_format/converter"
module IndonesianCurrencyFormat
  # include ActionView::Helpers::NumberHelper
  class Railtie < Rails::Railtie
    initializer "indonesian_currency_format.convert" do
      ActionView::Base.send :include, Converter
    end
  end
end