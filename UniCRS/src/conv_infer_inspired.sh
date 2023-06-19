CUDA_VISIBLE_DEVICES=1 accelerate launch infer_conv.py \
    --dataset inspired \
    --split train \
    --tokenizer microsoft/DialoGPT-small \
    --model microsoft/DialoGPT-small \
    --text_tokenizer roberta-base \
    --text_encoder roberta-base \
    --n_prefix_conv 20 \
    --prompt_encoder inspired/convprompt/best \
    --per_device_eval_batch_size 64 \
    --context_max_length 200 \
    --resp_max_length 183 \
    --prompt_max_length 200 \
    --entity_max_length 32

CUDA_VISIBLE_DEVICES=1 accelerate launch infer_conv.py \
    --dataset inspired \
    --split valid \
    --tokenizer microsoft/DialoGPT-small \
    --model microsoft/DialoGPT-small \
    --text_tokenizer roberta-base \
    --text_encoder roberta-base \
    --n_prefix_conv 20 \
    --prompt_encoder inspired/convprompt/best \
    --per_device_eval_batch_size 64 \
    --context_max_length 200 \
    --resp_max_length 183 \
    --prompt_max_length 200 \
    --entity_max_length 32

CUDA_VISIBLE_DEVICES=1 accelerate launch infer_conv.py \
    --dataset inspired \
    --split test \
    --tokenizer microsoft/DialoGPT-small \
    --model microsoft/DialoGPT-small \
    --text_tokenizer roberta-base \
    --text_encoder roberta-base \
    --n_prefix_conv 20 \
    --prompt_encoder inspired/convprompt/best \
    --per_device_eval_batch_size 64 \
    --context_max_length 200 \
    --resp_max_length 183 \
    --prompt_max_length 200 \
    --entity_max_length 32