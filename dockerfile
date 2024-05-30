FROM nvcr.io/nvidia/pytorch:24.04-py3

RUN pip install langchain
RUN pip install langchain_nvidia_ai_endpoints
RUN pip install faiss-cpu
RUN pip install beautifulsoup4
RUN pip install -U langchain-community
RUN pip install rank_bm25
RUN pip install "unstructured[all-docs]"
RUN pip install opencv-python==4.8.0.74