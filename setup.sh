if [ ! -d "venv" ]; then
    python3 -m venv venv
    echo "virtual env created"
else
    echo "virutal env not created"
fi

source venv/bin/activate

pip3 install numpy
pip3 install pandas
pip3 install jupyter

jupyter notebook
