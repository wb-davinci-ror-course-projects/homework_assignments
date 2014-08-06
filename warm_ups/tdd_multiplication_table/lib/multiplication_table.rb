class MultiplicationTable
  attr_reader :size

  def initialize(size = 9)
    @size = size
  end

  def header_row
    (1..size).to_a
  end

  def content
    (1..size).map do | number1 |
      (1..size).map do | number2 |
        number1 * number2
      end
    end
  end

  def to_s
    table_content = content.each_with_index.map do |row, index|
      formatted_value(index + 1) +
        row.map do |column|
          formatted_value(column)
        end.join
    end.join("\n")
    header = formatted_value('*') + header_row.map do |column|
      formatted_value(column)
    end.join + "\n"
    header + table_content + "\n"
  end

  def formatted_value(value)
    # sprintf('%4s, value')
    sprintf('%4s' % value)
  end
end
