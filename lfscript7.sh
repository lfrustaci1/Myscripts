#!/bin/bash
for FILE in *.jpg; 
do
  mv "$FILE" "${FILE%.jpg}"
done

