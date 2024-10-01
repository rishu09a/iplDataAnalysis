# Use a lightweight Python image
FROM python:3.10

# Set the working directory inside the container
WORKDIR / C:\Users\HP\OneDrive\Desktop\iplDataAnalysis

# Copy the project files (the Python script, model, and data)
COPY . .

# Install required dependencies
RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
ENV PATH="/root/.cargo/bin:${PATH}"



RUN python -m pip install --no-cache-dir --upgrade pip
RUN python -m pip install --no-cache-dir -r requirements.txt


RUN python -m pip install jupyter

# Make port 8888 available to the world outside this container
EXPOSE 8888

# Define environment variable
ENV NAME=Production

# Define the default command to run the Python script when the container starts
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]

