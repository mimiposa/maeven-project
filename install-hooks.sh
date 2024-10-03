#!/bin/bash

echo "copying hooks..."
cp -r ../githooks/* ../.git/hooks/
echo "Changing permissions..."
chmod +x ../.git/hooks/*
echo "Git hooks installed"
