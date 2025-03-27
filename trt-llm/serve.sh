trtllm-serve /userdata/llms/deepseek-ai/DeepSeek-R1 \
            --backend pytorch \
            --tp_size 8 \
            --pp_size 1 \
            --ep_size 4 \
            --max_batch_size 161 \
            --max_num_tokens 1160 \
            --kv_cache_free_gpu_memory_fraction 0.8 \
            --trust_remote_code
