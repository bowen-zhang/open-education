---
marp: true
header: Aerodynamic
footer: © 2024 Dream of Flight, Inc
theme: aviation
---

# Aerodynamic

---

## Aerodynamic Factors

- P-factor
- Accelerated slipstream
- Spiraling slipstream
- Torque

---

## P-Factor

- Descending blade: more thrust
- Ascending blade: less thrust

|Left engine fails|Right engine fails|
|:--:|:--:|
|More yaw to left|Less yaw to right|

![bg right fit](images/p-factor.png)

---

## Accelerated Slipstream

Due to P-factor...

- Descending blade: more airflow
- Ascending blade: less airflow

|Left engine fails|Right engine fails|
|:--:|:--:|
|More roll to left|Less roll to right|

![bg right fit](images/accelerated-slipstream.png)

<!--
slipstream => about 12% faster airflow
-->

---

## Spiraling Slipstream

Due to P-factor...

- Descending blade: lower pressure
- Ascending blade: higher pressure

=> Slipstream drift to right

|Left engine fails|Right engine fails|
|:--:|:--:|
|Less airflow over rudder|same airflow over rudder|

![bg right fit](images/spiraling-slipstream.png)

---

## Torque

<non-key>

Newton's 3rd law: for every action there's an equal and opposite reaction.

</non-key>

|Left engine fails|Right engine fails|
|:--:|:--:|
|Torque amplifies left roll|Torque offset right roll|

![bg right fit](images/torque.png)

---

## Critical Engine

Most adverse effect on directional control upon failure

||Left engine fails|Right engine fails|
|--|:--:|:--:|
|P-factor|+ left yaw|- right yaw|
|Accelerated<br/> Slipstream|+ left roll|- right roll|
|Spiraling<br/> Slipstream|- rudder authority|no change|
|Torque|Amplifies Left roll|Offset right roll|

![right-bottom h:220](images/critical-engine.png)

---

## Control

If using rudder only...

![center h:450](images/rudder-with-wing-level.png)

---

## Control

If using bank only...

![center h:450](images/excessive-bank-without-rudder.png)

<!--
Excessive bank:
- uncomfortable
- reduce performance (more drag, less vertical lift)
-->

---

## Zero Sideslip

![right-bottom h:330](images/zero-slip.png)

With both engines operative:
- Coordinated flight (0° bank, ball centered)

With OEI:
- bank 2-3° towards good engine
- ball one-half towards good engine

=> Best climb performance

<br/><br/>

---

## Minimum Control Speed: V<sub>MC</sub>

- Maintain control of airplane
- Maintain straight flight with bank angle < 5°

Like V<sub>S</sub>, not a fixed number.

---

|Factor|Most Unfavorable<br/>Condition|Control|Performance|V<sub>MC</sub>|
|--|:--:|:--:|:--:|:--:|
|Density altitude|Std. day @ sea level|worse|better|worse|
|Weight|Light|worse|better|worse|
|CG|Aft|worse|better|worse|
|Power|MAX|worse|better|worse
|Flaps|UP|worse|better|worse|
|Gear|UP|worse|better|worse|
|Prop|Windmilling|worse|worse|worse|
|Bank|0°|worse|worse|worse|

<!--
lower weight:
  => lower inertia / momentum
  => lower lift => lower horizontal component of lift when banking => less force to counter turns towards inop engine

-1° bank angle => +3kts V<sub>MC</sub>

Flaps: increase drag on operating engine's wing, counteracts yaw
-->

---

## V<sub>MC</sub> Determination

- Windmilling propeller at takeoff position (low pitch, high rpm)
- Aft-most CG
- Lowest weight
- Landing gear up
- Flaps: TO
- Trim: TO
- No ground effect
- Bank angle: 5°

[![right-bottom h:350](images/vmc-determination.png)](https://www.youtube.com/watch?v=RQeBHSsL56o)

---

## V<sub>MC</sub> Determination

Static condition
- Maintain straight flight with bank angle < 5°

Dynamic condition
- Max power
- Climbing
- Cut power
- Pitch down to maintain speed
- Maintain directional control within 20° of the original entry heading

---

## V<sub>MC</sub> Demo

As altitude increases:
- V<sub>MC</sub> decreases towards V<sub>S</sub>

<red>Avoid stall by immediately...</red>
- Reduce pitch
- retard throttle

![bg right fit](images/vmc-vs.png)

<!--
High altitude...
=> decrease power (normally aspirated engine)
=> less asymmetric thrust

DA42: turbochargers maintain sea-level power up to 8000ft
-->