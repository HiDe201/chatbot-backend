#!/bin/bash
echo "Starting Gunicorn server..."
exec gunicorn --bind 0.0.0.0:5000 Chatbot:app
