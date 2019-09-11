# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_accessor :email
  email_addresses = []

  def new_email(csv_data)
    csv_data.split(",", " ").each { |e| email_addresses << e }

  end

end
