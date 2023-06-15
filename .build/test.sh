(
    # MAKING ENVIRONMENT
    python3 -m venv venv
    source venv/bin/activate
    pip install --upgrade pip
    pip install dist/*.whl

    # COPYING FILES
    cp ../test.py ./

    # RUNNING TEST
    python test.py

    # REMOVING UNWANTED
    rm -f test.py

    # REMOVING ENV
    deactivate
    rm -rf ./venv
)