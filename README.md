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



## Workshop

The workshop examples are mainly taken from the ahkab page. 


### Install ahkab 
##### New miniconda(Linux):
```
cd /tmp
wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh
sh ./Miniconda3-latest-Linux-x86_64.sh [-p <install-path>]
conda matplotlib numpy scipy sympy jupyter pandas

cd /tmp
git clone https://github.com/ahkab/ahkab.git
cd ahkab/
python /tmp/ahkab/setup.py install [--prefix=<install-path>/miniconda3]

mkdir <run-dir>
```

##### pip(Linux):
```
pip install ahkab jupyter pandas
mkdir <run-dir>
```

##### run jupyter in browser
```
jupyter notebook --notebook-dir=<run-dir> --ip='127.0.0.1' --port=8888
```

### Links:
[ahkab](https://github.com/ahkab/ahkab)
[ahkab-docu](https://ahkab.readthedocs.io)
[ahkab netlist syntax](https://ahkab.readthedocs.io/en/latest/help/Netlist-Syntax.html)

