
#!/bin/bash

echo "Enter principal amount:"
read p

echo "Enter annual interest rate (%):"
read r

echo "Enter time in years:"
read t

interest=$(echo "scale=2; ($p * $r * $t) / 100" | bc)

echo "Simple interest: $interest"
