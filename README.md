# Cookiecutter Data Science

This is my custom extension of the pre-existing cookiecutter-data-science template. Additions include:

* GPU drivers installation / set-up
* AWS syncing of data from/to designated S3 buckets
* Dataset creation script that automatically runs a pipeline given (1) an ordered list of scripts (should be placed in /src/data/scripts) and (2) their corresponding optional arguments for the main function.  
* Autoatic installation of important data science module in Python, including:
** Numpy
** Scipy
** Matplotlib
** OpenCV
** PyTorch


#### [Project homepage](http://drivendata.github.io/cookiecutter-data-science/)

### Requirements to use the cookiecutter template:
-----------
 - Python 2.7 or 3.5+
 - [Cookiecutter Python package](http://cookiecutter.readthedocs.org/en/latest/installation.html) >= 1.4.0: This can be installed with pip by or conda depending on how you manage your Python packages:

``` bash
$ pip install cookiecutter
```

or

``` bash
$ conda config --add channels conda-forge
$ conda install cookiecutter
```

### To start a new project, run:
------------

    cookiecutter https://github.com/drivendata/cookiecutter-data-science

[![asciicast](https://asciinema.org/a/9bgl5qh17wlop4xyxu9n9wr02.png)](https://asciinema.org/a/9bgl5qh17wlop4xyxu9n9wr02)

## Contributing

We welcome contributions! [See the docs for guidelines](https://drivendata.github.io/cookiecutter-data-science/#contributing).

### Installing development requirements
------------

    pip install -r requirements.txt

