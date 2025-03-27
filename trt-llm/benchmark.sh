  trtllm-bench \
  --model deepseek-ai/DeepSeek-V3 \
  --model_path  /userdata/llms/DeepSeek-R1-FP4 \
  throughput \
  --engine_dir /userdata/llms/DeepSeek-R1-FP4 \
  --max_batch_size 161 \
  --max_num_tokens 1160 \
  --dataset /userdata/dataset.txt \
  --tp 8 \
  --ep 4 \
  --pp 1 \
  --concurrency 1024 \
  --streaming \
  --kv_cache_free_gpu_mem_fraction 0.85 \
  --extra_llm_api_options ./extra-llm-api-config.yml 2>&1 | tee /userdata/trt_bench.log