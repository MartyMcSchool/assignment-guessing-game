#!/bin/bash

echo "Martin Jonsson"
mkdir Martin_Jonsson_labb
mv Guesser.java GuessingGame.java Martin_Jonsson_labb/
cd Martin_Jonsson_labb
pwd
echo "Kompilerar..."
javac GuessingGame.java
echo "Running game..."
java GuessingGame
echo "Done"
rm -f *.class
ls
