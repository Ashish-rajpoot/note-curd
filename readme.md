````markdown
# 🚀 Node.js CRUD App with Docker

## 🛠️ Setup Instructions

### 1. Clone the Repository

```bash
git clone <your-repo-url>
cd <repo-folder>
```
````

### 2. Install Dependencies (Locally – Optional)

```bash
npm install
```

---

## 🐳 Docker Instructions

### 3. Build Docker Image

```bash
docker build --no-cache -t node-curd .
```

### 4. Create a `.env` File

Example:

```env
NODE_ENV=production
PORT=3000
DB_HOST=localhost
DB_USER=myuser
DB_PASS=mypassword
```

Make sure `.env` is in the project root.

---

### 5. Run Docker Container with Environment Variables

```bash
docker run --env-file .env node-curd
```

---

## ✅ Tips

- Don't forget to add `.env` to `.gitignore` and `.dockerignore`:

```
.env
node_modules
```

- You can bind ports if needed:

```bash
docker run -p 9001:9001 --env-file .env node-curd
```
