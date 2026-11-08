#!/bin/bash
# Creates a new project with standard structure

PROJECT_NAME=$1

if [ -z "$PROJECT_NAME" ]; then
    echo "Usage: ./new-project.sh project-name"
    exit 1
fi

mkdir -p "$PROJECT_NAME/src/css"
mkdir -p "$PROJECT_NAME/src/js"
mkdir -p "$PROJECT_NAME/src/images"
mkdir -p "$PROJECT_NAME/docs"
mkdir -p "$PROJECT_NAME/tests"

touch "$PROJECT_NAME/README.md"
touch "$PROJECT_NAME/src/index.html"
touch "$PROJECT_NAME/src/css/styles.css"
touch "$PROJECT_NAME/src/js/main.js"


echo "# $PROJECT_NAME" > "$PROJECT_NAME"/README.md
echo "Project $PROJECT_NAME created successfully!"
