class Alphabet
  def initialize(marker, space)
    @x = marker
    @o = space
  end

  def [](letter)
    letters[letter.upcase]
  end

  private

  attr_reader :x, :o

  def letters
    {
      'A' => [
        [o, o, o, x, o, o, o],
        [o, o, x, o, x, o, o],
        [o, x, o, o, o, x, o],
        [o, x, x, x, x, x, o],
        [o, x, o, o, o, x, o],
        [o, x, o, o, o, x, o],
      ],
      'B' => [
        [x, x, x, x, x, x, o],
        [x, o, o, o, o, o, x],
        [x, x, x, x, x, x, o],
        [x, o, o, o, o, o, x],
        [x, o, o, o, o, o, x],
        [x, x, x, x, x, x, o],
      ],
      'C' => [
        [o, x, x, x, x, x, o],
        [x, o, o, o, o, o, o],
        [x, o, o, o, o, o, o],
        [x, o, o, o, o, o, o],
        [x, o, o, o, o, o, o],
        [o, x, x, x, x, x, o],
      ],
      'D' => [
        [x, x, x, x, x, o, o],
        [x, o, o, o, o, x, o],
        [x, o, o, o, o, o, x],
        [x, o, o, o, o, o, x],
        [x, o, o, o, o, x, o],
        [x, x, x, x, x, o, o],
      ],
      'E' => [
        [x, x, x, x, x, x, o],
        [x, o, o, o, o, o, o],
        [x, x, x, x, x, o, o],
        [x, o, o, o, o, o, o],
        [x, o, o, o, o, o, o],
        [x, x, x, x, x, x, o],
      ],
      'F' => [
        [x, x, x, x, x, x, o],
        [x, o, o, o, o, o, o],
        [x, x, x, x, x, x, o],
        [x, o, o, o, o, o, o],
        [x, o, o, o, o, o, o],
        [x, o, o, o, o, o, o],
      ],
      'G' => [
        [o, x, x, x, x, x, o],
        [x, o, o, o, o, o, o],
        [x, o, o, o, o, o, o],
        [x, o, o, x, x, x, o],
        [x, o, o, o, o, x, o],
        [o, x, x, x, x, x, o],
      ],
      'H' => [
        [x, x, o, o, o, x, x],
        [x, x, o, o, o, x, x],
        [x, x, x, x, x, x, x],
        [x, x, o, o, o, x, x],
        [x, x, o, o, o, x, x],
        [x, x, o, o, o, x, x],
      ],
      'I' => [
        [x, x, x, x, x, x, x],
        [o, o, o, x, o, o, o],
        [o, o, o, x, o, o, o],
        [o, o, o, x, o, o, o],
        [o, o, o, x, o, o, o],
        [x, x, x, x, x, x, x],
      ],
      'J' => [
        [o, o, o, o, o, x, o],
        [o, o, o, o, o, x, o],
        [o, o, o, o, o, x, o],
        [o, o, o, o, o, x, o],
        [x, o, o, o, o, x, o],
        [o, x, x, x, x, o, o],
      ],
      'K' => [
        [x, o, o, o, x, o, o],
        [x, o, o, x, o, o, o],
        [x, x, o, o, o, o, o],
        [x, x, x, o, o, o, o],
        [x, o, o, x, o, o, o],
        [x, o, o, o, x, o, o],
      ],
      'L' => [
        [o, x, o, o, o, o, o],
        [o, x, o, o, o, o, o],
        [o, x, o, o, o, o, o],
        [o, x, o, o, o, o, o],
        [o, x, o, o, o, o, o],
        [o, x, x, x, x, x, o],
      ],
      'M' => [
        [x, o, o, o, o, o, x],
        [x, x, o, o, o, x, x],
        [x, o, x, o, x, o, x],
        [x, o, o, x, o, o, x],
        [x, o, o, o, o, o, x],
        [x, o, o, o, o, o, x],
      ],
      'N' => [
        [x, o, o, o, o, o, x],
        [x, x, o, o, o, o, x],
        [x, o, x, o, o, o, x],
        [x, o, o, x, o, o, x],
        [x, o, o, o, x, o, x],
        [x, o, o, o, o, x, x],
      ],
      'O' => [
        [x, x, x, x, x, x, x],
        [x, o, o, o, o, o, x],
        [x, o, o, o, o, o, x],
        [x, o, o, o, o, o, x],
        [x, o, o, o, o, o, x],
        [x, x, x, x, x, x, x],
      ],
      'P' => [
        [o, x, x, x, x, x, o],
        [o, x, o, o, o, o, x],
        [o, x, x, x, x, x, o],
        [o, x, o, o, o, o, o],
        [o, x, o, o, o, o, o],
        [o, x, o, o, o, o, o],
      ],
      'Q' => [
        [o, x, x, x, o, o, o],
        [x, o, o, o, x, o, o],
        [x, o, o, o, x, o, o],
        [x, o, o, o, x, o, o],
        [x, o, o, o, x, o, o],
        [o, x, x, x, o, x, x],
      ],
      'R' => [
        [o, x, x, x, x, x, o],
        [o, x, o, o, o, o, x],
        [o, x, x, x, x, x, o],
        [o, x, o, o, x, o, o],
        [o, x, o, o, o, x, o],
        [o, x, o, o, o, o, x],
      ],
      'S' => [
        [x, x, x, x, x, x, x],
        [x, o, o, o, o, o, o],
        [x, x, x, x, x, x, x],
        [o, o, o, o, o, o, x],
        [o, o, o, o, o, o, x],
        [x, x, x, x, x, x, x],
      ],
      'T' => [
        [x, x, x, x, x, x, x],
        [o, o, o, x, o, o, o],
        [o, o, o, x, o, o, o],
        [o, o, o, x, o, o, o],
        [o, o, o, x, o, o, o],
        [o, o, o, x, o, o, o],
      ],
      'U' => [
        [x, o, o, o, o, o, x],
        [x, o, o, o, o, o, x],
        [x, o, o, o, o, o, x],
        [x, o, o, o, o, o, x],
        [x, o, o, o, o, o, x],
        [o, x, x, x, x, x, o],
      ],
      'V' => [
        [x, o, o, o, o, o, x],
        [x, o, o, o, o, o, x],
        [o, x, o, o, o, x, o],
        [o, x, o, o, o, x, o],
        [o, o, x, o, x, o, o],
        [o, o, o, x, o, o, o],
      ],
      'W' => [
        [x, o, o, o, o, o, x],
        [x, o, o, o, o, o, x],
        [x, o, o, x, o, o, x],
        [x, o, x, o, x, o, x],
        [x, x, o, o, o, x, x],
        [x, o, o, o, o, o, x],
      ],
      'X' => [
        [x, o, o, o, o, o, x],
        [o, x, o, o, o, x, o],
        [o, o, x, o, x, o, o],
        [o, o, x, o, x, o, o],
        [o, x, o, o, o, x, o],
        [x, o, o, o, o, o, x],
      ],
      'Y' => [
        [x, o, o, o, o, o, x],
        [o, x, o, o, o, x, o],
        [o, o, x, o, x, o, o],
        [o, o, o, x, o, o, o],
        [o, o, o, x, o, o, o],
        [o, o, o, x, o, o, o],
      ],
      'Z' => [
        [x, x, x, x, x, x, o],
        [o, o, o, o, x, o, o],
        [o, o, o, x, o, o, o],
        [o, o, x, o, o, o, o],
        [o, x, o, o, o, o, o],
        [x, x, x, x, x, x, o],
      ],
      ' ' => [
        [o, o, o, o, o, o, o],
        [o, o, o, o, o, o, o],
        [o, o, o, o, o, o, o],
        [o, o, o, o, o, o, o],
        [o, o, o, o, o, o, o],
        [o, o, o, o, o, o, o],
      ],
    }
  end
end

