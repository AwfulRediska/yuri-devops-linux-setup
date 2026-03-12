# DevOps Linux Server Setup

This project demonstrates automated setup of a Linux server using a bash script.

The script installs and configures a basic infrastructure stack that includes:

- System update
- Base utilities installation
- SSH configuration
- Firewall configuration (UFW)
- Apache web server
- Test page deployment
- Prometheus Node Exporter for monitoring

---

## Project structure

# yuri-devops-linux-setup
scripts/
setup.sh

---

## How to run

Clone repository:

git clone https://github.com/YOURUSERNAME/yuri-devops-linux-setup.git

Run setup script:

cd yuri-devops-linux-setup/scripts
chmod +x setup.sh
./setup.sh


---

## Result

After installation the server will provide:

Web server

http://SERVER_IP

Prometheus metrics

http://SERVER_IP:9100

---

## Technologies used

Linux  
Bash  
Apache  
Prometheus Node Exporter  
Git / GitHub

