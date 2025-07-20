# CodeAlpha_Task4_DockerWebServer
[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/ashwin-CloudCraft/CodeAlpha_Task4_DockerWebServer)
CodeAlpha DevOps Internship Task 4 – Docker Web Server

✅ Task 4: Docker Web Server

Added a custom index.html page with:
html
Copy
Edit
<h1>Hello from CodeAlpha Docker Web Server!</h1>
Built and ran the container exposing port 8080

Pushed everything to your GitHub repo

📂 Repo Name:
CodeAlpha_Task4_DockerWebServer

🧪 Output:
Your web page runs inside a container, and you previewed it in Gitpod on port 8080.

If this is correct, let me know — then we’ll review Task 1 and help you create the final codealpha_tasks GitHub repo for submission. ✅








You said:
for them write readme


ChatGPT said:
Here’s a well-written, professional README.md for your Task 4: Docker Web Server project — perfect for your GitHub repo:

markdown
Copy
Edit
# 🚀 CodeAlpha Task 4 – Docker Web Server

This project is part of the CodeAlpha Internship Program. The task demonstrates how to containerize a simple HTML web page using Docker and serve it using the official **NGINX** image.

## 📁 Project Structure

.
├── Dockerfile
└── index.html

markdown
Copy
Edit

## 📄 Description

A custom HTML page (`index.html`) is served using an NGINX Docker container. This task helped understand:

- Docker basics
- Building custom Docker images
- Using official base images (like NGINX)
- Exposing container ports and accessing the app in the browser

## 🔧 Technologies Used

- 🐳 Docker
- 🌐 NGINX
- 🧑‍💻 Gitpod (for cloud-based development)

## 🛠️ How to Run

1. **Clone the repository**  
   ```bash
   git clone https://github.com/ashwin-CloudCraft/CodeAlpha_Task4_DockerWebServer.git
   cd CodeAlpha_Task4_DockerWebServer
Build the Docker image

bash
Copy
Edit
docker build -t codealpha-webserver .
Run the container

bash
Copy
Edit
docker run -d -p 8080:80 codealpha-webserver
View the Webpage
Visit http://localhost:8080 in your browser.
You should see:
Hello from CodeAlpha Docker Web Server!

📹 Demo Video
https://www.linkedin.com/posts/ashwin-kale-332937265_codealpha-devops-docker-activity-7352621534294786048-KHQi?utm_source=share&utm_medium=member_desktop&rcm=ACoAAEEZoBYBYU_54ZbHuFhMKo1IAHJFJvPCTP4

📌 Author
Ashwin Kale
LinkedIn

⭐ Result
✅ Successfully created and ran a Dockerized web server
✅ Pushed to GitHub
✅ Previewed the result live in Gitpod
