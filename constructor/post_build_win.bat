CALL "%PREFIX%\Scripts\activate.bat"&&"%PREFIX%\Scripts\jupyter" nbextension install nglview --py --sys-prefix&&"%PREFIX%\Scripts\jupyter" nbextension enable nglview --py --sys-prefix&&"%PREFIX%\Scripts\jupyter" labextension install nglview-js-widgets^@2.7.1 --no-build&&"%PREFIX%\Scripts\jupyter" labextension install ^@jupyter-widgets/jupyterlab-manager
