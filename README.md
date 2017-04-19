# Spice simulation in Python
### Workshop

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

