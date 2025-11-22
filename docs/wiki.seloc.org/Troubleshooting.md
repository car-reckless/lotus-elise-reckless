Traducción de <https://wiki.seloc.org/a/Troubleshooting>


# Solución de problemas

Sé muy poco sobre motores. Cuando mi coche no arranca, no tengo ni idea de qué hacer, dónde mirar o qué probar. Es deprimente y te sientes impotente.

Este documento pretende ser una referencia de cosas que intentar cuando tu coche está averiado o no arranca. Debería servir como un punto de partida útil cuando te invade esa sensación de hundimiento en el estómago y la búsqueda en Internet no ayuda.

Sin duda se llenará de consejos anecdóticos, algunos de los cuales pueden ser contradictorios o no aplicarse a tu modelo en particular. Si deseas añadir algo, por favor limítate a **SOLUCIONES QUE HAYAN FUNCIONADO**, en lugar de conjeturas. Así se evitarán discusiones o eliminaciones innecesarias.

Empezaré pronto con un par de ejemplos propios, pero aún no sé cómo crear subcategorías. Siéntete libre de editarlo, pero considéralo un trabajo en progreso. Si sabes cómo crear subcategorías bajo la categoría principal de “Solución de problemas”, por favor hazlo y ahorrarás tiempo. Gracias :-)

---

## Contenido

1. [El coche no arranca](#el-coche-no-arranca)
2. [Ruidos al conducir](#ruidos-al-conducir)
3. [El cuadro se ha apagado (S2)](#el-cuadro-se-ha-apagado-s2)
4. [Las luces permanecen siempre encendidas](#las-luces-permanecen-siempre-encendidas)

---

## El coche no arranca

**No ocurre absolutamente nada al girar la llave**
(Si conoces la solución, edita este párrafo y aporta una respuesta)

- **Batería descargada**

- **Relé del inmovilizador:** ¿no funciona? No sé mucho sobre esto, ¿alguien puede editarlo? En los coches canadienses (no estoy seguro si aplica a otros mercados) hay un sensor de posición del pedal del embrague que permite el arranque.

- **Ruido de clic al girar el contacto:** Hay algo de carga en la batería, pero no suficiente, o el motor de arranque está muerto. Carga la batería o intenta arrancar con pinzas.

Sabrás si es problema de batería porque el cuadro o los faros se atenuarán al intentar arrancar el coche.

Si es el motor de arranque, pon el coche en cuarta marcha, empújalo un poco hacia atrás, quita la marcha y vuelve a intentar arrancar.

---

**El cuadro se ilumina pero no pasa nada.**
¿Escuchas el zumbido de la bomba de combustible? Si no, podría deberse a lo siguiente:

- **Bomba de combustible averiada:** Aparentemente no es común, pero puede ocurrir. (Si alguien ha pasado por esto, por favor que edite y explique la solución). A veces la bomba deja de funcionar porque un cable se ha rozado tanto que se ha desgastado el aislante y el cable se ha corroído o roto, cortando la corriente hacia la bomba.

- **Fusible de la bomba fundido (ubicado en el maletero en los S1):** Busca en el lado del pasajero del maletero un círculo de plástico negro. Retíralo y rebusca hasta poder agarrar el fusible. Unas pinzas son útiles. Es un fusible amarillo de 20 A.

- **Problemas de cableado:** Junto al asiento del pasajero (S1) hay una pequeña tapa metálica circular de inspección. Retírala y alguien con un multímetro puede comprobar si la bomba consume corriente al girar el contacto. Puede ayudar a descartar o confirmar un problema.

- **Interruptor de inercia activado:** Está en el compartimento del motor (S1) y se activa en caso de accidente para cortar el suministro de combustible y reducir el riesgo de incendio. Puede resetearse presionándolo. Es un gran botón de goma orientado hacia arriba, cerca de la caja MFRU.

- **MFRU (Unidad de Relés Multifunción):** Es una caja de plástico situada en la parte trasera del compartimento del motor, con conectores plásticos grandes y varios cables. En mi caso entró agua tras un fin de semana lluvioso. Los síntomas fueron los descritos arriba. Secar la caja permitió arrancar, pero volvió a fallar por contactos corroídos. Sustituir la caja (aprox. £40) solucionó el problema.

---

**El motor de arranque gira, pero el motor no enciende**

- **¿Has puesto combustible?** Me reí mucho cuando mi hermano y el técnico del club automovilístico no lograban arrancar su Vauxhall Nova. El depósito estaba vacío. Mi hermano es mecánico. En fin.

- **¿Ha llovido mucho últimamente?** Debido a las rejillas del capó, el agua puede llegar fácilmente a zonas sensibles.

- **¿Llega chispa a las bujías?** Puedes comprobarlo retirando el cable principal del distribuidor y apoyándolo en el motor. Haz girar el motor unas cuantas veces y observa si hay una buena chispa azul. Hazlo a la sombra o en un garaje. Si hay chispa ahí, repite la prueba en el extremo de la bujía.
  Si no hay chispa, podría haberse estropeado el sensor de posición del cigüeñal.
  Si sí hay chispa, podrían ser los sensores de refrigerante/aire/TPS.
  Desconectarlos hará que la ECU use valores por defecto.
  Hay casos de gente que desconectó el TPS para volver a casa, lo cual indica que también tiene valores por defecto.

- **Seca la tapa del distribuidor:** Se puede desmontar y secar fácilmente en unos 5–10 minutos. Recuerda dónde va cada cable.

- **Comprueba el rotor del distribuidor:** En mi coche había chispa, pero fallaba al acelerar. El técnico diagnosticó una pequeña grieta en los contactos del rotor. Lo sustituí por 7 £ y volvió a funcionar perfectamente.

- **Comprueba las bujías:** Aunque están cubiertas, puede entrarles agua. Retira la tapa y tira del conector plástico. Las cubiertas de goma de las bujías son así: ¿cuál crees que fallaba?
  Consulta la página de Wiki de bujías para información de recambio. Se consiguen fácilmente, incluso aparece “Lotus” en el catálogo de tienda.

- **¿Llega combustible al motor?**
  Podría ser problema de la bomba. También merece revisar los conectores justo delante de la ECU y rociarlos con limpiador de contactos.
  Comprueba la placa de masa en la esquina trasera izquierda del vano motor y limpia los contactos con lija.
  Asegúrate de que el interruptor de inercia no se haya disparado. El mecanismo se degrada con el tiempo y puede activarse sin un golpe fuerte.

**Otras sugerencias del foro incluyen:**

- comprobar el interruptor de inercia
- comprobar el fusible de la bomba
- comprobar si la bomba hace cebado
- si se descarta un problema de combustible...
  - revisar o sustituir cables de alta, cable principal de alta, tapa del distribuidor y rotor, bobina y sensor de cigüeñal.

---

## Ruidos al conducir

### Ruidos de rozamiento

- **Piedras:** Podría haber piedras entre el disco y la pastilla de freno. ¿Tienes ranuras circulares inesperadas en el disco?
  A veces basta con mover el coche en reversa para desalojarlas. Si no, quita la rueda y saca la pastilla.

- **Rodamientos de rueda:** Cuando se estropean producen un ruido de rozamiento o zumbido proporcional a la velocidad del coche, no del motor.
  Persiste incluso pisando el embrague y el sonido baja de tono al detenerse.
  También puede manifestarse al girar, indicando de qué lado está el problema.

### Golpeteos

Mi (estándar) 111R acaba de desarrollar un preocupante golpeteo a baja velocidad (2–10 km/h) proveniente de la parte trasera, acompañado de una ligera sensación de freno intermitente. Me sonaba a los ejes de transmisión.

Resultado: era una pinza trasera agarrotada que rozaba ligeramente en cada vuelta.

---

## El cuadro se ha apagado (S2)

El coche funciona, algunas luces se encienden pero las agujas no se mueven.
Podría deberse a una mala conexión a tierra.
Desconectar y volver a conectar la batería puede “reiniciar” la unidad Stack y resolver el problema (consejo anecdótico).

---

## Las luces permanecen siempre encendidas

> “Tengo un nuevo problema eléctrico: las luces de posición delanteras y traseras del lado del pasajero se encienden y permanecen encendidas tan pronto como se gira el contacto. No hay combinación de interruptores que las apague, y siguen encendidas incluso con el motor en marcha.
> La luz delantera parpadea ligeramente cuando el motor está en funcionamiento.
> Instalé una batería nueva el mes pasado y comprobé que todas las masas están limpias y en buen estado.

He conseguido finalmente resolver el problema: costó bastante dar con ello.
La causa era el mazo de cables rozando dentro del túnel central entre los dos reposapiés.
La tuerca inferior que sujeta el reposapiés del conductor había desgastado una de las líneas gruesas, lo que provocó un cortocircuito y dañó cinco cables más pequeños.
Finalmente fundió el fusible de 50 A del encendido, y solo me di cuenta de la magnitud del problema cuando el coche empezó a calarse.
Descubrí la causa porque arranqué el coche antes de subir y, al apoyar el pie en el reposapiés, el fusible volvió a fundirse.
Apenas se mueve el reposapiés, pero el peso del pie bastaba para provocar el fallo.
Parece que los instaladores de una tienda de accesorios que montaron el estéreo y el subwoofer atraparon el mazo de cables, y el daño apareció años después, ya que apenas uso el reposapiés.”
