(
    # MAKING ENVIRONMENT
    python3 -m venv venv
    source venv/bin/activate
    pip install --upgrade pip
    pip install build

    # COPYING FILES
    mkdir vscode_icons
    cp -r ../static ./vscode_icons
    cp ../__init__.py ./vscode_icons
    cp ../vscode.py ./vscode_icons
    cp ../README.md ./


    # BUILDING
    rm -rf dist
    python -m build .

    # REMOVING UNWANTED
    rm -rf ./vscode_icons.egg-info
    rm -rf vscode_icons
    rm -f README.md

    # REMOVING ENV
    deactivate
    rm -rf ./venv
)