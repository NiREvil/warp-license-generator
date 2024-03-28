#!/bin/bash
echo "cloning repo"
git clone https://github.com/NiREvil/warp-license-generator.git
cd warp-license-generator
echo "installing requirments"
chmod +x requirement.txt
bash requirement.txt
echo "requirements installed successfully."
echo "Installation complete"
echo "Now Starting..."
python3 main.py
