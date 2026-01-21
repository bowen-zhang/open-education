---
marp: true
header: Diamond DA42-VI: Power Plant
footer: © 2024 Dream of Flight, Inc
theme: aviation
---

# DA42-VI: Power Plant

![bg right fit](images/engine.png)

---

<left>

## Engine

- 2x Austro E4-C diesel engines
- 4 cylinders
- Liquid-cooled
- Common-rail direct injection
- Reduction gear 1:1.69
- Dual digital engine control unit (ECU)
- Turbocharger
- Max power: 165HP
  100% for 5min, 92% continuously

</left>
<right>

![w:300](images/engine-front-view.png)
![w:300](images/engine-top-view.png)
![w:300](images/engine-left-hand-view.png)

---

![center h:550](images/engine-photo-1.png)

---

![center h:550](images/engine-photo-2.png)

---

![center h:550](images/engine-photo-3.png)

---

![center h:550](images/engine-photo-4.png)

---

## Engine Control Unit (ECU)

- 2x ECU
- Voter switches (3-position)
- Default: AUTO
  - Operating hours
  - Malfunction

![bg right fit](images/ecu-diagram.png)

---

## ECU Test

Only if:
- Power leveler IDLE
- Voter switch AUTO
- Gearbox temperature in green range
- Air/ground sensor ON GROUND

<br/><br/><br/>

(image: voter switch)
![right-bottom h:300](images/ecu-test-checklist.png)

---

<left>

## ECU Failure

</left>
<right>

![w:400](images/ecu-failure-checklist-1.png)![w:400](images/ecu-failure-checklist-2.png)

</right>

---

## Load

- Power lever selects "Load" in %

![center h:450](images/power-load.png)

---

## Propeller

- 3-blade wooden propeller
- Constant speed
- Feathering
- Prop pitch by ECU (electro-mechanical actuator)
- Governor by gearbox oil
  - high oil pressure => low pitch (high RPM)
  - low oil pressure => high pitch (low RPM)

![bg right:35%](images/engine-prop.jpg)

---

## Feathering System

When gear oil pressure is lost
- Feathering
When > 1300rpm:
- Engine master OFF => Feathering
When < 1300rpm:
- High pitch lock

Unfeathering
- Engine master ON => oil pressure from accumulator
- Starter => oil pressure build up 

---

## Failure

![center h:450](images/prop-failure-checklist.png)

---

## Preflight: Air Inlet

![bg right:55%](images/air-inlet.png)

---

## Preflight: Oil Check

- Engine oil
- Gearbox oil

<br/><br/><br/><br/><br/>

![right-bottom h:550](images/oil-check.png)

---

## Preflight: Fire Detection System

- overheat detector in hot area of each engine
- Warning >250°C
- Test button

<br/><br/><br/>

![right-bottom h:350](images/fire-detection-test-button.png)

---

## Limitations

- Max overspeed: 2500RPM, 20sec
- Minimum temperature: -30°C (oil, gearbox, coolant, fuel)
- Gearbox temperature
  - Minimum at full load: 35°C
- Coolant temperature
  - minimum at full load: 60°C

---

## Starter Limitations

On ground:
- < 10 sec
- 60 sec cool down

In the air:
- < 5 sec
- 30 sec cool down
- <= 3 attempts

---

## Inflight Engine Restart

<red>NO intentional shutdown <3000ft AGL or >10,000ft pressure altitude</red>
<br/>

<left>

- < 10,000ft: within 2min
- 10,000 - 18,000ft: immediate

If MÄM 42-938 is installed:
|OAT|Max engine OFF time|
|:--:|:--:|
|<-15°C|2min|
|-15 to -5°C|5min|
|>-5°C|10min|

</left>
<right>

with starter:
- <100 KIAS or stationary prop

windmilling restart:
- 125-145 KIAS

</right>

---

<left>

## Alternate Air

![w:600](images/alternate-air-procedure.png)

</left>
<right>

(image: alternate air lever)

![w:400](images/alternate-air-valve.png)

</right>

---

## Engine Shutdown

On ground:
- <10% for 1min
- Engine master OFF

![bg right fit](images/parking-checklist.png)
