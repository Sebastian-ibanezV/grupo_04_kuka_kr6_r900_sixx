# IMT-342 Robótica — Primer Parcial Práctico
## Cinemática Directa e Inversa del Manipulador KUKA KR 6 R900 sixx

* **Grupo:** Grupo 4
* **Integrantes:** 
  * Heber Antonio Poma Vargas
  * Sebastian Ibañez
* **Docente:** Ing. Carlos Daniel Aguilar Mancachi
* **Institución:** Universidad Católica Boliviana "San Pablo"

---

## 1. Objetivo del Trabajo
El objetivo de este proyecto es modelar, deducir e implementar la cinemática directa (FK) y la cinemática inversa (IK) para el manipulador serial industrial de 6 grados de libertad **KUKA KR 6 R900 sixx** (KR AGILUS sixx), validando la solución matemática en el middleware ROS 2 Jazzy y su visualización tridimensional en RViz2.

---

## 2. Requisitos de Software y Versiones
* **Sistema Operativo:** Ubuntu 24.04 LTS
* **Middleware:** ROS 2 Jazzy Jalisco
* **RMW:** `rmw_cyclonedds_cpp`
* **Lenguaje:** Python 3.12
* **Librerías principales:** NumPy, SymPy

---

## 3. Instrucciones de Clonación
Abra una terminal y clone el repositorio oficial del grupo:

```bash
git clone [https://github.com/Sebastian-ibanezV/kuka_kr6_r900_kinematics.git](https://github.com/TU_USUARIO/kuka_kr6_r900_kinematics.git) ~/grupo_04_kuka_kr6_r900_sixx_ws
cd ~/grupo_04_kuka_kr6_r900_sixx_ws
