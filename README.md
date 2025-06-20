# Docker Tutorial Notebook

This repository contains a simple example of running a Flask application inside a Docker container. Use this repo as your notebook for Docker experiments and learning.

## Project Structure

- `app.py`: Minimal Flask web application.
- `Dockerfile`: Instructions to build the Docker image.
- `requirements.txt`: Python dependencies.
- `README.md`: This notebook and reference guide.

## Getting Started

### Build the Docker Image

```sh
docker build -t flask-docker-tutorial .
```

### Run the Container

```sh
docker run -p 5000:5000 flask-docker-tutorial
```

Visit [http://localhost:5000](http://localhost:5000) in your browser. You should see:

```
Hello, World!
```

## Useful Links

- **Notes**: [Google Drive Notes](https://drive.google.com/file/d/1AGcGb49pU55Dm2B7aBRBgaTKMNrBIXm6/view)
- **NotebookLM**: [NotebookLM LLM Notebook](https://notebooklm.google.com/notebook/c7c982f7-7044-4536-831d-2cfb6b231290)

## Docker Hub

- **Docker Hub Repository**: [anujjainbatu/hello-world](https://hub.docker.com/r/anujjainbatu/hello-world)

---

Feel free to add your own notes and Docker experiments below!
