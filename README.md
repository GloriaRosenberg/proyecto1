## Diagrama de la arquitectura

![Diagrama](img/diagrama.png)

## Explicación del presupuesto

Tener la máquina EC2 t3.micro encendida 24 horas al día, usando una dirección IP pública (que también se cobra) costaría unos 11,24 USD al mes. Esta estimación no tiene en cuenta los posibles cobros por datos salientes.
[Enlace al presupuesto](https://calculator.aws/#/estimate?id=b9cd4f483d03be475759052ee5cee6e287431db3)
La mejor manera de ahorrar costes sería apagar el servidor (detener, no terminar, la instancia) cuando no está en uso. Si los requisitos de rendimiento lo permiten, también se podría optar por un tipo de instancia menos potente como t3.nano.
