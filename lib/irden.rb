require "irden/version"

module Irden
  def evaluate(context, statements, file = __FILE__, line = __LINE__)
    loop do
      if /([0-9]+),([0-9]+)/.match(statements)
        statements.gsub!(/([0-9]+),([0-9]+)/, "\\1\\2")
      else
        break
      end
    end
    super(context, statements, file, line)
  end
end
