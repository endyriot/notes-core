#!/bin/bash

# 1. Dar permisos de ejecución al script ncore
echo "Setting permissions..."
chmod +x ncore

# 2. Mover el script a /usr/local/bin para que sea un comando global
echo "Installing ncore to /usr/local/bin/..."
sudo cp ncore /usr/local/bin/ncore

echo "------------------------------------------"
echo "Installation complete!"
echo "Now you can just type 'ncore' anywhere!"
echo "------------------------------------------"
