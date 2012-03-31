require 'prawn'

Prawn::Document.generate('f.pdf') do |pdf|
	pdf.text('Hello Prawn!')
end

puts 'Must be saved'