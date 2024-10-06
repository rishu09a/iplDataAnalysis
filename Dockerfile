
FROM python:3.10

WORKDIR / C:\Users\HP\OneDrive\Desktop\iplDataAnalysis


COPY . .

RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
ENV PATH="/root/.cargo/bin:${PATH}"



RUN python -m pip install --no-cache-dir --upgrade pip
RUN python -m pip install --no-cache-dir -r requirements.txt


RUN python -m pip install jupyter


EXPOSE 8888

ENV NAME=Production


CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]

