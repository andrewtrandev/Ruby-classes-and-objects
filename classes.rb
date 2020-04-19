class Customer
    attr_reader :cust_id, :cust_name, :cust_addr1
    def initialize(id, name, addr1)
       @cust_id = id
       @cust_name = name
       @cust_addr1 = addr1
    end
 end

p cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
p cust2 = Customer.new( 2, "Poul", "New Empire road, Khandala")

p cust1.cust_id