# Pull the latest Qdrant image from Dockerhub
sudo docker pull qdrant/qdrant

# Run the Qdrant service on port 6333
sudo docker run -p 6333:6333 -p 6334:6334 -v "$(pwd)"/qdrant_storage:/qdrant/storage qdrant/qdrant

