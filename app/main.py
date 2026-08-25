from fastapi import FastAPI
from datetime import datetime
import platform

app = FastAPI(
    title="CloudOps API",
    description="CloudOps infrastructure and deployment demonstration API",
    version="1.0.0",
)


@app.get("/")
def root():
    return {
        "application": "CloudOps",
        "message": "CloudOps API is running",
        "version": "1.0.0",
    }


@app.get("/health")
def health():
    return {
        "status": "healthy",
        "timestamp": datetime.utcnow().isoformat(),
    }


@app.get("/info")
def info():
    return {
        "application": "CloudOps",
        "version": "1.0.0",
        "python": platform.python_version(),
        "platform": platform.system(),
    }
