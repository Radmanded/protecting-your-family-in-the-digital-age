#!/bin/bash

# Create main directory
mkdir -p my_digital_parenting_book
cd my_digital_parenting_book

# Create Quarto project
quarto create-project --type book

# Create chapter files
chapters=(
    "index"
    "intro"
    "chapter1"
    "chapter2"
    "chapter3"
    "chapter4"
    "chapter5"
    "chapter6"
    "chapter7"
    "chapter8"
    "chapter9"
    "chapter10"
    "chapter11"
    "conclusion"
    "references"
)

for chapter in "${chapters[@]}"
do
    touch "${chapter}.qmd"
done

echo "Book structure created successfully!"
