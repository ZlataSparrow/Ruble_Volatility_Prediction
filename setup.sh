#!/bin/bash

# Setup script for Ruble Volatility Analysis project
echo "Setting up Ruble Volatility Analysis environment..."

# Create virtual environment if it doesn't exist
if [ ! -d "ruble-env" ]; then
    echo "Creating virtual environment..."
    python3 -m venv ruble-env
fi

# Activate virtual environment
echo "Activating virtual environment..."
source ruble-env/bin/activate

# Install requirements
echo "Installing Python packages..."
pip install -r requirements.txt

# Install Jupyter kernel
echo "Installing Jupyter kernel..."
python -m ipykernel install --user --name=ruble-env --display-name="Python (ruble-env)"

echo "Setup complete! You can now:"
echo "1. Use GitHub Codespaces for cloud development"
echo "2. Run 'jupyter lab --port=8889' locally"
echo "3. Use the virtual environment with 'source ruble-env/bin/activate'"