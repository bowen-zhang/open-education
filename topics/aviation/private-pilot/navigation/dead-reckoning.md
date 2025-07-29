---
marp: true
header: Navigation
footer: © 2024 Dream of Flight, Inc
theme: aviation
---

# Dead Reckoning

![bg right](images/dead-reckoning.png)

---

## Dead Reckoning

navigation solely by means of computations based on time, airspeed, distance and direction.

![center h:350](images/dead-reckoning-illustration.png)

---

## Flight Planning

<non-key>
How do you fly from KBFL to KMHV only by dead reckoning?
</non-key>

<br/><br/>

- Direction
- Time

![bg right:63%](images/dead-reckoning-leg1.png)

---

## Direction

![center h:500](images/true-course-measurement.png)

<!--
- True course: 116°
-->

---

## Direction

<highlighted>True Course ➔ True Heading</highlighted> ➔ Magnetic Heading ➔ Compass Heading

![h:400](images/winds-aloft.png) ![h:400](images/wind-drift.png)

---

## Direction

<highlighted>True Course ➔ True Heading</highlighted> ➔ Magnetic Heading ➔ Compass Heading

![bg right fit](images/wind-correction-calculation.png)

<!--
https://mediafiles.aero.und.edu/aero.und.edu/aviation/trainers/e6b/

- Wind direction: 315°
- Wind speed: 6kts
- True course: 116°
- TAS: 141kts

- GS: 146kts
- Wind correction: -1°
- True heading: 115°
-->

---

## Direction

True Course ➔ <highlighted>True Heading ➔ Magnetic Heading</highlighted> ➔ Compass Heading

Magnetic Variation
- E: MH = TH - variation
- W: MH = TH + variation

<br/><br/><br/><br/>

![right-bottom h:400](images/magnetic-declination.png)

<!--
https://skyvector.com/?ll=35.74249967766179,-118.77964782338161&chart=301&zoom=1

- True heading: 115°
- Variation: 12°E
- Magnetic heading: 103°
-->

---

## Direction

True Course ➔ True Heading ➔ <highlighted>Magnetic Heading ➔ Compass Heading</highlighted>

Magnetic Compass Deviation

</br></br></br></br></br>

![right-bottom h:400](images/compass-deviation.png)

<!--
- Magnetic heading: 103°
- Compass heading: 106°
-->

---

## Flight Planning

<non-key>
How do you fly from KBFL to KMHV only by dead reckoning?
</non-key>

<br/><br/>

- Direction
- Time

![bg right:63%](images/dead-reckoning-leg1.png)

---

## Distance

![bg right:70%](images/distance-measurement.png)

<!--
Sectional vs terminal scale
nm vs sm

- Distance: 50nm
-->

---

## Speed

<highlighted>True Airspeed</highlighted> ➔ Ground Speed

![bg right:56% fit](images/cruise-performance-chart.png) 

<!--
- Altitude: 6000ft
- Power: 92%
- TAS: 141kts
-->

---

## Speed

True Airspeed ➔ <highlighted>Ground Speed</highlighted>

![bg right fit](images/wind-correction-calculation.png)

<!--
- TAS: 141kts
- GS: 146kts
- Time: 20min32sec
-->

---

![](images/navigation-log.png)

---

## Flight Planning Apps

![center h:500](images/foreflight-nav-log.png)

<!--
https://plan.foreflight.com/flights/54e91299-cb20-4f9e-9137-27b7f42e2f0d/D433D78C572345E580236EFF8F8D4247/navlog
-->

---

## Inflight Wind Calculation

- Distance: 50nm
- Indicated Airspeed: 130kts
- Actual Time: 22min
- Magnetic Heading: 103°
- Actual Heading: 95°

<br/>

- Wind Direction (magnetic)?
- Wind Speed?

---

## True Airspeed

- Indicated Airspeed ➔ Calibrated Airspeed ➔ True Airspeed

![h:400](images/ias-to-cas.png) ![h:400](images/cas-to-tas.png)

<!--
https://mediafiles.aero.und.edu/aero.und.edu/aviation/trainers/e6b/

- IAS: 130kts
- Altitude: 6000ft
- Temperature: 10°

- CAS: 128kts
- TAS: 142kts
-->

---

## Air Data on G1000

![center h:500](images/wind-info-on-g1000.png)