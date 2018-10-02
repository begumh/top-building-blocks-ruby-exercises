# stock_picker application
def stock_picker(prices)
	# define three variables, buy_day, sell_day, profit. Set them all to zero.
	# use the method each_with_index on the prices array given to sort through the buy prices
	# use the method each_with_index on the prices array given to sort through the sell prices
	# a profit is made if the sell value minus the buy value is greater than the original profit.
	# print your results
end

def main
  prices = Array.new
  count = 0
  while count < 7
    print "Please provide a products price: "
    price = gets.chomp.to_i
    prices << price
    count += 1
  end
  stock_picker(prices)
end

main if __FILE__ == $PROGRAM_NAME
