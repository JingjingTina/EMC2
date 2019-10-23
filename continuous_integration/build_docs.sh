set -e

echo "Building Docs"
conda install -c conda-forge -q sphinx doctr
conda install numpydoc 
pip install sphinx_gallery
pip install sphinx-copybutton
cd doc
make clean
make html
cd ..
