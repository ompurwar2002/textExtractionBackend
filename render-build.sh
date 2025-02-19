#!/usr/bin/env bash
echo "Starting build script..."
apt-get update && apt-get install -y poppler-utils
echo "Poppler-utils installed successfully."

apt-get install -y tesseract-ocr libtesseract-dev
echo "Tesseract installed successfully."

npm install
echo "Node modules installed successfully."
