$ cd Downloads/CSB-master/unix/data

$ touch ejercicio_1104.sh

$ chmod +rx ejercicio_1104.sh

$ nano ejercicio_1104.sh

  #!/bin/bash
  echo "columna:"
  cut -d ',' -f 7 Buzzard2015_data.csv | head -n 1
  echo "# de distinto valor:"
  cut -d ',' -f 7 Buzzard2015_data.csv | tail -n +2 | sort | uniq | wc -l
  echo "valor min"
  cut -d ',' -f 7 Buzzard2015_data.csv | tail -n +2 | sort -n | head -n 1
  echo "valor max:"
  cut -d ',' -f 7 Buzzard2015_data.csv | tail -n +2 | sort -n | tail -n 1
