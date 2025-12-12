export CORS_ALLOW_ORIGIN="https://63d528a59e06.ngrok-free.app;https://612muditjain-open-webui.vercel.app"
PORT="${PORT:-8080}"
uvicorn open_webui.main:app --port $PORT --host 0.0.0.0 --forwarded-allow-ips '*' --reload
