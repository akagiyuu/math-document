#set text(size: 20pt)

$ sin(x) = Im(e^(i x)) = (e^(i x) - e^(-i x))/2 $

$
  sin(1) + sin(2) + ... + sin(n)
    &= sum_(k=1)^(n) sin(k) \
    &= Im(sum_(k=1)^(n) e^(i k)) \
    &= Im(e^i (e^(i n) - 1)/(e^i - 1)) \
    &= Im(
    e^i (e^(i n/2)(e^(i n/2) - e^(-i n/2))) / (e^(i/2)(e^(i/2) - e^(-i/2)))
  ) \
    &= Im(e^(i (n+1)/2) (e^(i n/2) - e^(-i n/2)) / (e^(i/2) - e^(-i/2))) \
    &= Im(e^(i (n+1)/2) (sin(n/2)) / (sin(1/2))) \
    &= (sin((n+1)/2)sin(n/2)) / (sin(1/2)) \
$
