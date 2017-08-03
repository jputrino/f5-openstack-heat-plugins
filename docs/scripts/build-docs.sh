#!/usr/bin/env bash

html="make -C docs html"

echo "Installing project dependencies"
pip install --user -r requirements.txt

set -x

echo "Building docs with Sphinx"
$html

