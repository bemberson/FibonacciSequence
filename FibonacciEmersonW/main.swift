

func fib(maxValue: Int) -> [Int]
{
  var sequence = [0,1]
  for _ in 0...maxValue
  {
    let temp1 = sequence[sequence.count - 2]
    let temp2 = sequence.last!
    sequence.append(temp1 + temp2)
  }
  return sequence
}

var seq = fib(maxValue: 14)

print(seq)
