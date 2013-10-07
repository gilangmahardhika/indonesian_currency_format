module IndonesiaCurrencyFormat
	module Converter
		def rupiah_convert(value, prefix = "Rp")
  	"#{prefix} #{number_with_delimiter(value, delimiter: ".", separator: ",")}"
	  end

	  def idr_convert(value, prefix = "IDR")
	  	"#{prefix} #{number_with_delimiter(value, delimiter: ".", separator: ",")}"
	  end
	end
end