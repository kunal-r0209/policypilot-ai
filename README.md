# 🛡️ PolicyPilot AI

## 🌐 Live Demo

🚧 Deployment Coming Soon

---

## 📖 Overview

PolicyPilot AI is an intelligent insurance assistant that helps users understand insurance policies through natural language conversations.

The application uses Retrieval-Augmented Generation (RAG) to search insurance documents, retrieve relevant information, and generate accurate responses using a Large Language Model (LLM).

Built with FastAPI, LangChain, FAISS, and Groq Llama 3, PolicyPilot AI delivers fast and context-aware answers to insurance-related queries.

---

## 🚀 Features

✅ AI-Powered Insurance Assistant

✅ Retrieval-Augmented Generation (RAG)

✅ Semantic Search using FAISS Vector Database

✅ Groq Llama 3 Integration

✅ Conversational Memory Support

✅ FastAPI REST API

✅ Interactive Swagger Documentation

✅ Docker Support

✅ Responsive User Interface

✅ Production Deployment Ready

---

## 🛠️ Tech Stack

### Backend

- Python
- FastAPI
- Uvicorn

### AI & Machine Learning

- LangChain
- Groq Llama 3
- Sentence Transformers
- HuggingFace Embeddings

### Vector Database

- FAISS (Facebook AI Similarity Search)

### Deployment

- Docker
- Render

---

## 🏗️ System Architecture

```text
User Query
     │
     ▼
FastAPI Backend
     │
     ▼
LangChain RAG Pipeline
     │
     ▼
FAISS Vector Search
     │
     ▼
Relevant Insurance Documents
     │
     ▼
Groq Llama 3 LLM
     │
     ▼
AI Generated Response
```

---

## 📂 Project Structure

```bash
├── Data/
│   └── insurance_documents/
│
├── faiss_insurance_index/
│
├── notebooks/
│
├── src/
│   ├── audio/
│   ├── llm/
│   ├── memory/
│   ├── rag/
│   └── utils/
│
├── static/
│   ├── index.html
│   ├── style.css
│   └── script.js
│
├── app.py
├── Dockerfile
├── requirements.txt
└── README.md
```

---

## ⚙️ Installation

### 1. Clone Repository

```bash
git clone https://github.com/kunal-r0209/policypilot-ai.git
cd policypilot-ai
```

### 2. Create Virtual Environment

#### Windows

```bash
python -m venv venv
venv\Scripts\activate
```

#### Linux / Mac

```bash
python3 -m venv venv
source venv/bin/activate
```

### 3. Install Dependencies

```bash
pip install -r requirements.txt
```

### 4. Configure Environment Variables

Create a `.env` file in the root directory:

```env
GROQ_API_KEY=your_groq_api_key
```

### 5. Run Application

```bash
uvicorn app:app --reload
```

---

## 🌐 Usage

### Open Application

```text
http://localhost:8000
```

### API Documentation

```text
http://localhost:8000/docs
```

---

## 🐳 Docker Setup

### Build Docker Image

```bash
docker build -t policypilot-ai .
```

### Run Container

```bash
docker run -p 8000:8000 --env-file .env policypilot-ai
```

### Open

```text
http://localhost:8000
```

---

## 📡 API Endpoints

### Chat Endpoint

```http
POST /chat
```

Send insurance-related questions and receive AI-generated answers.

### Health Check

```http
GET /health
```

Verify API status.

---

## 💡 Example Questions

- What is covered under this insurance policy?
- What are the exclusions?
- How can I file a claim?
- Is there a waiting period?
- What documents are required for claim settlement?
- Can I renew my policy online?

---

## 🎯 Future Enhancements

- User Authentication
- Multi-Policy Search
- Voice-Based Queries
- PDF Upload Support
- Chat History Storage
- Dark Mode
- Multi-Language Support

---

## 📸 Screenshots

Add screenshots of your application here.

### Home Page

```text
screenshots/home.png
```

### Chat Interface

```text
screenshots/chat.png
```

### API Documentation

```text
screenshots/docs.png
```

---

## 🎓 What I Learned

- Building RAG Applications
- FastAPI Backend Development
- LangChain Integration
- Vector Databases with FAISS
- Prompt Engineering
- Docker Containerization
- API Deployment Workflows

---

## 👨‍💻 Developer

### Kunal

Aspiring Software Developer & AI Enthusiast

GitHub:
https://github.com/kunal-r0209

---

## ⭐ Support

If you found this project useful, consider giving it a star on GitHub.

---

## 📄 License

This project is intended for educational, learning, and portfolio purposes.