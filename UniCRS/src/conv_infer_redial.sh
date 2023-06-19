CUDA_VISIBLE_DEVICES=0 accelerate launch infer_conv.py \
    --dataset redial \
    --split train \
    --tokenizer microsoft/DialoGPT-small \
    --model microsoft/DialoGPT-small \
    --text_tokenizer roberta-base \
    --text_encoder roberta-base \
    --n_prefix_conv 20 \
    --prompt_encoder redial/convprompt/best \
    --per_device_eval_batch_size 64 \
    --context_max_length 200 \
    --resp_max_length 183 \
    --prompt_max_length 200 \
    --entity_max_length 32

CUDA_VISIBLE_DEVICES=0 accelerate launch infer_conv.py \
    --dataset redial \
    --split valid \
    --tokenizer microsoft/DialoGPT-small \
    --model microsoft/DialoGPT-small \
    --text_tokenizer roberta-base \
    --text_encoder roberta-base \
    --n_prefix_conv 20 \
    --prompt_encoder redial/convprompt/best \
    --per_device_eval_batch_size 64 \
    --context_max_length 200 \
    --resp_max_length 183 \
    --prompt_max_length 200 \
    --entity_max_length 32

CUDA_VISIBLE_DEVICES=0 accelerate launch infer_conv.py \
    --dataset redial \
    --split test \
    --tokenizer microsoft/DialoGPT-small \
    --model microsoft/DialoGPT-small \
    --text_tokenizer roberta-base \
    --text_encoder roberta-base \
    --n_prefix_conv 20 \
    --prompt_encoder redial/convprompt/best \
    --per_device_eval_batch_size 64 \
    --context_max_length 200 \
    --resp_max_length 183 \
    --prompt_max_length 200 \
    --entity_max_length 32