class EmailParser
  attr_accessor :emails

  def initialize(csv_emails)
    @emails = emails
  end

  def parse
    puts splitEmail = {}|address|
      address.split(',')}
    end
    returnArr =
    splitEmail.flatten.uniq
    returnArr
  end
end

 emails1 = "asd2GW.com,per@er.org, Zaza.net"
 parser1 = EmailParser.new(emails1)
 parser1.parse

 emails2 = "asd@qw.com per@er.org, per@er.org, Zaza@sugar.net"
 parser2 = EmailParser.new(emails2)
 parser2.parse
