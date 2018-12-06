module Irden
  def evaluate(context, statements, file = __FILE__, line = __LINE__)
    super(context, statements.gsub(/(?<=\d),(?=\d)/, ""), file, line)
  end
end
