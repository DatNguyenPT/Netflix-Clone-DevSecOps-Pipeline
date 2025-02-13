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

![AWS EC2 Instances]([https://drive.google.com/file/d/1Z_xw2XUcCh-9kgAbKIsZBh8H2eO-ik7N/view?usp=sharing](https://drive.google.com/file/d/13-rI39tZdmavVGcwu_XE7TxL5TAlbe1-/view?usp=drive_link))

![Pipeline](https://drive.google.com/file/d/18RNkiu7-j6KMEbYpqazzEeLCJ4Kx8H2A/view?usp=sharing)

![DP-Check](https://drive.google.com/file/d/1iqpt-0o7J_XW_X8vpKO4hBbm5J6rsBZ4/view?usp=drive_link)

![Sonarqube](https://drive.google.com/file/d/1ZI8-KgZ0xYQHLDVAuZUuotQsxh5xHKKw/view?usp=sharing) 

![Issues](https://drive.google.com/file/d/13-rI39tZdmavVGcwu_XE7TxL5TAlbe1-/view?usp=sharing) 

![Security Hotspots](https://drive.google.com/file/d/1buGUvNQEooRha434tD0ITytTqDCjQGpi/view?usp=sharing) 

![DataDog](https://drive.google.com/file/d/19W4boS41u4y8MBpzY0sk84pURi5uVBjY/view?usp=sharing)

![Grafana](https://drive.google.com/file/d/1CSolazSxrycYUC0A7Q9RzN5_qJlz_f9c/view?usp=sharing)

![Result](https://drive.google.com/file/d/1d0WP6VKCTSsBeyMMiYfNm2KVmrGDgtmt/view?usp=sharing)







## Authors

- [@DatNguyenPT](https://github.com/DatNguyenPT)

