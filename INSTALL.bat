curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python get-pip.py
py -m pip install --upgrade pip
py -m pip install --user virtualenv
py -m venv env

REM Activate virtual environment
call env\Scripts\activate

REM Install requirements
pip install -r requirements.txt

echo Virtual environment created and activated, and requirements installed.

