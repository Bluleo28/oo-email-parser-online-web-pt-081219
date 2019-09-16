class EmailParser
attr_accessor :name :csv_emails


def initialize(csv_emails)
  @csv_emails = csv_emails
end

def parse
    puts csv_emails.split.collect do {|address| address.split(',')}
    returnArr =
    splitEmail.flatten.uniq
    returnArr
  end
end

emails1 = "avi@test.com,arel@test.com, test@avi.com"
parser1 = EmailParser.new(emails1)
parser1.parse

emails2 = "avi@test.com, avi@test.com"
parser2 = EmailParser.new(emails2)
parser2.parse
