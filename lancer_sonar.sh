#!bin/bash

/tmp/sonar/sonar_jenkins/sonar-scanner-6.2.1.4610-linux-x64/bin/sonar-scanner \
  -Dsonar.projectKey=test_jenkins \
  -Dsonar.sources=. \
  -Dsonar.host.url=http://172.17.0.1:9000 \
  -Dsonar.token=sqp_e988127e1687611fac46066b9c0f01864789656f -Dsonar.exclusions=**/*.java

echo "Scan sonarqube effectue"
