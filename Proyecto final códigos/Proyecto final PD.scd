//Enviar a PureData//

m = NetAddr("127.0.0.1",3000); //declarar ambos códigos

m.sendMsg("/chat", rrand(50, 85));//PULSAR CRTL+INTRO EN WINDOWS Y COMANDO+INTRO EN MAC PARA ENVIAR LOS NÚMEROS A PUREDATA


//Servirá para enviar un rango al azar de números a PureData, que después se convertirán en sonido.