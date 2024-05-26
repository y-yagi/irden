module Irden
  def evaluate(statements, file = __FILE__, line = __LINE__)
    super(statements.gsub(/(?<=\d),(?=\d)/, ""), file, line)
  end
end
