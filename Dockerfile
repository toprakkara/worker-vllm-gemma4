FROM runpod/worker-v1-vllm:dev-refs-pull-277-merge

# vLLM nightly with native Gemma 4 architecture support + transformers 5.5+
RUN pip install --upgrade --pre vllm \
      --extra-index-url https://wheels.vllm.ai/nightly \
      --extra-index-url https://download.pytorch.org/whl/cu129 \
 && pip install --upgrade "transformers>=5.5.0"
