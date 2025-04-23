---
marp: true
theme: aviation
header: Aerodynamics
footer: © 2024 Dream of Flight, Inc
---

# Thrust

![bg right fit](images/thrust-force.png)

---

## Thrust vs Power

$Power = Force \times Velocity$

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;$Drag = \frac{1}{2} \times \rho \times V^2 \times C_D \times S$

<br/>

$Power = f(V^3)$

---

<invert>

## Propeller

$Lift = \frac{1}{2} \times \rho \times V^2 \times C_L \times S$

</invert>

<br/><br/><br/><br/><br/><br/><br/><br/>

![bg ](images/airplane-propeller.png)

---

## Propeller Design

a 60in propeller @ 2500 RPM...
- Tip speed: 200m/s
- Root speed: 66m/s

<br/>

$Lift = \frac{1}{2} \times \rho \times V^2 \times C_L \times S$

![bg right fit](images/propeller-speed.png)

---

## Torque Effects

- Reaction
- Slipstream
- Gyroscopic Action
- P-Factor (asymmetric load)

---

## Reaction

![](images/action-reaction.png)

<!--
Engine manufacturered in U.S.: clockwise rotation.
Consequence: left roll tendency
Mitigation: off-center mounting
-->

---

## Slipstream

<center>

![h:450](images/slipstream.png)

</center>

<!--
Consequence: left yaw tendency.
-->

---

## Gyroscopic Action

![](images/gyroscopic-action.png)

<!--
Demo: gyroscope
  Spin a gyroscope and put the tip of axis on a pivot point.
Demo: bicycle wheel
  Hold handles mounted on a bicycle wheel, then spin it.

- Consequence:
  - When pitching up, yaw to the right;
  - When pitching down, yaw to the left;
- Mitigation: coordinated rudder input
-->

---

## P-Factor

<center>

![h:450](images/propeller-angle-of-attack.png)

</center>

---

## P-Factor

For an airplane flying at 90kts,
with a 74" propeller at 2400RPM...

<br/>

When leveling:

![bg right fit](images/p-factor-0-pitch.png)

---

## P-Factor

For an airplane flying at 90kts,
with a 74" propeller at 2400RPM...

<br/>

When pitching up 15°:

![bg right fit](images/p-factor-15-pitch.png)

---

## Torque Effects - Summary

  
||Crusing|High Power|Low Power|Pitching Up|Pitching Down|
|--|--|--|--|--|--|
|Reaction|Left Roll|Left Roll +|Left Roll --|
|Slipstream|Left Yaw -|Left Yaw +|Left Yaw --|
|Gyroscope||||Right Yaw|Left Yaw|
|P-Factor||||Left Yaw +|Right Yaw +|


<br />

<footnote>For typical U.S. single engine aircraft with clockwise rotating propeller.</footnote>

---

## Takeaway

- Keep airplane straight when changing pitch & power