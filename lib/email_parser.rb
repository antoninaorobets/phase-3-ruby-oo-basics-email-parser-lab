# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser

    def initialize(string_of_addresses)
        @string_of_addresses=string_of_addresses
    end

    def parse
        @string_of_addresses.split(/ |, /).uniq
    end
end