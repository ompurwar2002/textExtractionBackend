#!/usr/bin/env bash
# Install poppler-utils for pdf-poppler
apt-get update
apt-get install -y poppler-utils

# Install Tesseract dependencies (optional but recommended)
apt-get install -y tesseract-ocr libtesseract-dev

# Install node modules
npm install
