# Geiger counter shield

The high-voltage supply is based on ~4kHz PWM signal coming from MC. PWM signal constantly running, but the high-voltage transistor is not. There is an OpAmp-based voltage sensor, which suppresses PWM and saves energy. 

It makes about ~3 PWM impulses per second sustaining ~400V with minimal effort.

DipTrace was used to compose schematic and board layout.

There are Eagle schematics and board files attached as well.


Also, LTSpice simulation file with opamp feedback loop calculations.

**TODO**

The voltage sensor is using BJT transistor as the first stage, which is very temperature sensitive. Must rework the schematic to avoid relying on the transistor.

MC gets EXTI interrupts on voltage below - this occrs about once a second so we can turn PWM timer off entirely.
