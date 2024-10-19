# Gunakan image Python sebagai base
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Salin requirements.txt dan install dependensi
COPY ./app /app

# Install Flask
RUN pip install flask

# Expose port
EXPOSE 5000

# Jalankan aplikasi
CMD ["python", "app.py"]
