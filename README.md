# Spice simulation in Python
## Abstract
Python ist eine Wunderbare Sprache. Sie ist mittlerweile auf sämtlichen Plattformen heimisch und wird für jeden erdenklichen Anwendungszweck verwendet. 
So auch in der Analyse und Auswertung großer Mengen an Simulationsdaten. Allerdings ist es häufig der Fall, dass die Simulationen mit eigenständigen Programmen gemacht werden und die Daten für die Auswertung erst im Nachhinein im Python eingelesen werden. 

Einen Ansatz wie man diese Lücke zwischen Simulation und Auswertung für elektronische Analogsimulationen schließen kann möchte ich in meinem Vortag behandeln. 

Dabei werde ich zeigen 
* wie man Schaltungen als Spice Datei einließt, oder direkt in Python erstellt,
* wie man Schaltungsblöcke als Funktion erstellt, 
* wie man parametrische Simulationen laufen lässt, 
* wie man die Simulationsergebnisse darstellt,
* und wie man die Simulationsergebnisse automatisch auswerten kann.

Für die in der Präsentation gezeigten Beispiele kommen die folgenden Bibliotheken zum Einsatz:
    pyspice, ahkab, mathplotlib, pandas, numpy, ...


# Workshop

### Beispiele
Die verwendeten Beispiele für ahkab stammen von [ahkab-docu](https://ahkab.readthedocs.io).
Die Beispiele für ngspice/pyspice stammen von [pyspice](https://github.com/FabriceSalvaire/PySpice).

### Laufzeit Umgebung

Alles was für die Presentation verwendet wurde ist in diesem 
[Docker](https://github.com/m1ch/Docker/blob/master/x64/jupyter/Dockerfile)
container inthalten. 

Mittels folgenden  Befehlen kann man sich den Docker container runterladen und starten.
```
wget -O docker_jupyter https://raw.githubusercontent.com/m1ch/Docker/master/runscripts/docker_jupyter
docker_jupyter start
```
Es wird dann ein Link angezeigt mit dem man ins Jupyter Notebook einsteigen kann. 


### Links:
[ahkab](https://github.com/ahkab/ahkab)

[ahkab-docu](https://ahkab.readthedocs.io)

[ahkab netlist syntax](https://ahkab.readthedocs.io/en/latest/help/Netlist-Syntax.html)

[ngspice-home](http://ngspice.sourceforge.net/)

[pyspice](https://github.com/FabriceSalvaire/PySpice)

