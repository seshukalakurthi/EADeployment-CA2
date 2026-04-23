# EA Deployment CA2

## Recipe Tracker Application

![AKS](https://img.shields.io/badge/Kubernetes-AKS-blue)
![CI/CD](https://img.shields.io/badge/CI/CD-GitHub%20Actions-green)
![IaC](https://img.shields.io/badge/IaC-Terraform-purple)
![Monitoring](https://img.shields.io/badge/Monitoring-Prometheus%20%7C%20Grafana-orange)

## Overview
This project demonstrates the implementation of a cloud-native microservices application using DevOps practices. The system is deployed on Azure Kubernetes Service (AKS) with automated CI/CD pipelines, infrastructure provisioning using Terraform, and integrated monitoring and scaling mechanisms.

---

## Architecture Overview
The system follows a microservices-based architecture where each component is independently deployed and managed. This approach improves scalability, maintainability, and fault isolation within the application.

### Components
- **Frontend (Node.js)**: Handles user interactions and UI rendering  
- **Backend (Java)**: Provides REST APIs and business logic  
- **Database (MongoDB)**: Stores application data  
- **Ingress (NGINX)**: Manages external access and routing  
- **AKS Cluster**: Hosts all services and manages orchestration  

---

## Communication Flow
User requests are initiated through a web browser and routed via the NGINX Ingress controller to the frontend service. The frontend communicates with the backend API, which processes requests and interacts with the MongoDB database. This flow ensures clear separation of concerns and controlled communication between services.

---

## Repository Structure
The repository is organised to separate application code, infrastructure, and deployment configurations for better maintainability.
