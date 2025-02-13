## OVERVIEW
## INFRASTRUCTURE

Use Terraform to provision AWS services, including VPC, EC2 instances, subnets, security groups, and elastic IPs.

Infrastructure setup includes:

3 EC2 instances: Jenkins Master, Jenkins Slave, Monitoring Server

1 VPC

Networking components: Subnets, Security Groups, and Elastic IPs

## PIPELINE
Integrate SonarQube into the Jenkins pipeline using a token-based credential. Additionally, install the Dependency-Check plugin on the Jenkins Master and Trivy on the Jenkins Slave for security scanning.

## MONITORING
Deploy the Datadog Agent as a Docker container to collect logs and metrics from all Docker containers within the same Docker socket.
Configure Prometheus to scrape metrics from Jenkins Node Exporter, which is exposed via the Prometheus plugin.



## SCREENSHOTS

![AWS EC2 Instances](https://github.com/DatNguyenPT/Netflix-Clone-DevSecOps-Pipeline/blob/master/Screenshot%202025-02-13%20201310.png?raw=true)

![Pipeline](https://github.com/DatNguyenPT/Netflix-Clone-DevSecOps-Pipeline/blob/master/Screenshot%202025-02-13%20201342.png?raw=true)

![DP-Check](https://github.com/DatNguyenPT/Netflix-Clone-DevSecOps-Pipeline/blob/master/Screenshot%202025-02-13%20201423.png?raw=true)

![Sonarqube](https://github.com/DatNguyenPT/Netflix-Clone-DevSecOps-Pipeline/blob/master/Screenshot%202025-02-13%20201445.png?raw=true) 

![Issues](https://github.com/DatNguyenPT/Netflix-Clone-DevSecOps-Pipeline/blob/master/Screenshot%202025-02-13%20201500.png?raw=true) 

![Security Hotspots](https://github.com/DatNguyenPT/Netflix-Clone-DevSecOps-Pipeline/blob/master/Screenshot%202025-02-13%20201513.png?raw=true) 

![DataDog](https://github.com/DatNguyenPT/Netflix-Clone-DevSecOps-Pipeline/blob/master/Screenshot%202025-02-13%20201527.png?raw=true)

![Grafana](https://github.com/DatNguyenPT/Netflix-Clone-DevSecOps-Pipeline/blob/master/Screenshot%202025-02-13%20201543.png?raw=true)

![Result](https://github.com/DatNguyenPT/Netflix-Clone-DevSecOps-Pipeline/blob/master/Screenshot%202025-02-13%20201617.png?raw=true)







## Authors

- [@DatNguyenPT](https://github.com/DatNguyenPT)

