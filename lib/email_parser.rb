class EmailAddressParser
  
    @@email_list = []
  
   attr_accessor
  
    def initialize(email_addresses)
      @email_addresses = email_addresses
    end  

    def parse
       @@email_list << @email_addresses
    end  
    
    
end












# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
