FROM runpod/worker-v1-vllm:dev-refs-pull-277-merge
RUN pip install --upgrade "transformers>=5.5.0"
