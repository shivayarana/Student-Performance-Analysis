
#!/bin/bash

cd "$(dirname "$0")"

echo "================================"
echo " Student Performance Analysis"
echo "================================"

# Check Python
if ! command -v python3 >/dev/null 2>&1; then
    echo "Python3 is not installed."
    echo "Please install Python3 and python3-venv."
    exit 1
fi

# Create virtual environment
if [ ! -d ".venv" ]; then
    echo "Creating virtual environment..."
    python3 -m venv .venv
fi

# Activate environment
source .venv/bin/activate

# Install dependencies
echo "Installing dependencies..."
python -m pip install --upgrade pip
python -m pip install -r requirements.txt

if [ $? -ne 0 ]; then
    echo "Dependency installation failed."
    exit 1
fi

# Launch Jupyter
echo "Starting project..."
python -m notebook
