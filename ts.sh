#!/bin/bash

#!/bin/bash

counter=0
max_iterations=5  # Adjust the maximum number of iterations as needed

while [ $counter -lt $max_iterations ]; do
    echo "Opening website..."
    xdg-open "https://e52d2c6f-4e12-4cf7-be51-bf354026ab47-00-2nctfqowz0una.pike.replit.dev/"
    sleep 10  # Adjust the sleep duration (in seconds) based on your needs
    ((counter++))
done

echo "Script completed after $max_iterations iterations."
