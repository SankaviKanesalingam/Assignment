
---

## How to Deploy

1. **Containerize App**
   - Dockerfile builds a simple Flask app.

2. **Push to ECR**
   - Image is tagged and pushed to Amazon ECR.

3. **Provision Infrastructure**
   - Terraform scripts create ECS Cluster, Task Definition, Service, IAM roles, VPC resources.

4. **CI/CD Pipeline**
   - GitLab pipeline builds the image and runs Terraform for deployment.

5. **Access the App**
   - Deployed app is accessible via public IP on port 5000.

---


## DevOps vs. Platform Engineering

**DevOps** and **Platform Engineering** are both essential components of modern software delivery, but they focus on different aspects of the development and operations lifecycle.

**DevOps** is a **philosophy and cultural approach** that emphasizes collaboration between developers and IT operations teams. It aims to shorten the software development lifecycle, automate workflows, and improve the speed and reliability of deployments.

In contrast, **Platform Engineering** is a **technical discipline** that involves **building reusable infrastructure and tooling platforms** to empower internal teams. Platform engineers create self-service environments that enable developers to deploy and manage their applications independently while ensuring compliance and consistency.

| DevOps                             | Platform Engineering                        |
|------------------------------------|---------------------------------------------|
| Culture and practice               | Technical implementation                    |
| Bridges dev and ops collaboration | Builds tools and systems to support DevOps  |
| Focused on process improvements    | Focused on enabling and scaling DevOps      |

While DevOps encourages collaboration, Platform Engineering builds the **enabling foundation** that makes this collaboration productive and scalable.

---

## The Shift Toward DevSecOps and Its Importance

**DevSecOps** is the evolution of DevOps with **security integrated throughout the development lifecycle**, not just at the end. It promotes the **"shift-left"** approach — moving security checks and compliance earlier into the CI/CD pipeline.

In today’s world of increasing cyber threats, relying on post-deployment security is no longer sufficient. DevSecOps ensures:

- **Automated security testing** in CI/CD pipelines
- **Early vulnerability detection**, reducing costs
- **Continuous compliance** with security standards
- **Security ownership** shared by developers, not just the security team

Organizations embracing DevSecOps improve software quality, reduce attack surfaces, and **build trust with customers and stakeholders**
