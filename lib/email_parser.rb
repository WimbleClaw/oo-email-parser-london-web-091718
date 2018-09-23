

class EmailParser

  attr_reader :emails

  def initialized(emails)
    @emails = emails
  end

  def parse
    @emails.split
  end

end
