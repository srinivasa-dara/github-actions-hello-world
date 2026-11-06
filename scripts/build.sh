#!/bin/bash

set -e

APP_NAME="$1"
ENVIRONMENT="$2"

echo "================================="
echo "Starting build"
echo "Application : $APP_NAME"
echo "Environment : $ENVIRONMENT"
echo "================================="

echo "Hello World from $APP_NAME!"

mkdir -p build

echo "Application=$APP_NAME" > build/application.txt
echo "Environment=$ENVIRONMENT" >> build/application.txt
echo "Build successful" >> build/application.txt

echo "Build completed successfully."
