#set text(size: 20pt)

$
  integral_0^(infinity) ((1-e^(-x))/x)^2 dif x
    &= integral_0^(infinity) (integral_0^1 e^(-x y) dif y)^2 dif x \
    &= integral_0^(infinity) (integral_0^1 e^(-x y) dif y)(integral_0^1 e^(-x z) dif z) dif x \
    &= integral_0^(infinity) integral_0^1 integral_0^1 e^(-x (y + z)) dif z dif y dif x \
    &= integral_0^1 integral_0^1 integral_0^(infinity) e^(-x (y + z)) dif x dif z dif y \
    &= integral_0^1 ln(y+1) - ln(y) dif y \
    &= lr(((y+1)ln(y+1) - y - y ln(y) + y) bar)_0^1 \
    &= lr(((y+1)ln(y+1) - y ln(y)) bar)_0^1 \
    &=  2 ln(2) + lim_(y->0) y ln(y) \
    &=  2 ln(2)
$
