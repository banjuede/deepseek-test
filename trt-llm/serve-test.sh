python vllm/benchmarks/benchmark_serving.py \
        --backend openai-chat \
        --endpoint /v1/chat/completions \
        --model '/userdata/llms/deepseek-ai/DeepSeek-R1' \
        --dataset-name sharegpt \
        --dataset-path "/userdata/sharegpt/ShareGPT_V3_unfiltered_cleaned_split.json" \
        --max-concurrency 100 \
        --num-prompts 3000  \
        --save-result