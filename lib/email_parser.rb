class EmailParser

  attr_accessor :emails

  def initialized(emails, j)
    @emails = emails
  end

  def parse
    @emails.split
  end

end
