module Payments
  class Invoice
    def initialize(number, amount)
      @number = number
      @amount = amount
    end

    def display
      puts "Invoice #{@number}: $#{@amount}"
    end
  end

  class Receipt
    def initialize(number, amount)
      @number = number
      @amount = amount
    end

    def display
      puts "Receipt #{@number}: $#{@amount}"
    end
  end
end

invoice = Payments::Invoice.new("INV001", 100.00)
receipt = Payments::Receipt.new("REC001", 80.00)
invoice.display
receipt.display
