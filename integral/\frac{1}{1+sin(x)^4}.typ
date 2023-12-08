$
  integral_0^(pi/2) 1/(1 + sin(x)^4) dif x
    &= integral_0^(pi/2) (1/cos(x)^4)/(1/cos(x)^4 + tan(x)^4) dif x \
    &arrow.long^(t=tan(x)) integral_0^(+infinity) (t^2 + 1)/((t^2 + 1)^2+ t^4) dif t \
    &= integral_0^(+infinity) (t^2 + 1)/(2t^4 + 2t^2 + 1) dif t \
    &= integral_0^(+infinity) (1 + t^(-2))/(2t^2 + 2 + t^(-2)) dif t \
    &= (sqrt(2) - 2)/4 integral_0^(+infinity) (sqrt(2) - t^(-2))/((sqrt(2)t + t^(-1))^2 + 2 - 2sqrt(2)) dif t + (sqrt(2) + 2)/4 integral_0^(+infinity) (sqrt(2) + t^(-2))/((sqrt(2)t - t^(-1))^2 + 2 + 2sqrt(2)) dif t \
    &arrow.long^(u=sqrt(2)t + t^(-1)) (sqrt(2) - 2)/4 integral_(+infinity)^(+infinity) 1/(u^2 + 2 - 2sqrt(2)) dif u + (sqrt(2) + 2)/4 integral_0^(+infinity) (sqrt(2) + t^(-2))/((sqrt(2)t - t^(-1))^2 + 2 + 2sqrt(2)) dif t \
    &= (sqrt(2) + 2)/4 integral_0^(+infinity) (sqrt(2) + t^(-2))/((sqrt(2)t - t^(-1))^2 + 2 + 2sqrt(2)) dif t \
    &arrow.long^(u=sqrt(2)t - t^(-1)) (sqrt(2) + 2)/4 integral_(-infinity)^(+infinity) 1/(u^2 + 2 + 2sqrt(2)) dif u \
    &= (sqrt(2) + 2)/4 1/sqrt(2 + 2sqrt(2)) pi \
    &= (pi sqrt(1+sqrt(2)))/4
$
