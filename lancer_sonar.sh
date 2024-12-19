/home/kali/Desktop/sonar/sonar-scanner-6.2.1.4610-linux-x64/bin/sonar-scanner \  
  -Dsonar.projectKey=testlocal \
  -Dsonar.sources=. \
  -Dsonar.host.url=http://172.17.0.1:9000 \
  -Dsonar.token=sqp_c3ade41d8df8f98ec4d378552724ba702b85526e -Dsonar.exclusions=**/*.java
