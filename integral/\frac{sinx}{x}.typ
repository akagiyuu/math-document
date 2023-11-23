#set text(size: 20pt)
$ I(t) = integral_0^infinity (sin(x) e^(-t x))/x dif x $
$ arrow.double I'(t)
&= -integral_0^infinity sin(x) e^(-t x) dif x \
&= - cal(L)(sin(x)) \
&= - 1/(t^2+1)
$
$ arrow.double I(t) = -arctan(t) + c $
$ I(infinity) = 0 $
$ arrow.double I(t) = -arctan(t) + pi/2 $
$ arrow.double integral_0^infinity sin(x)/x dif x = I(0) = pi/2 $
