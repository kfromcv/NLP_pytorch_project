python3 train.py \
    --model_config_file='config/fastbert_cls.json' \
    --save_model_path='save_model/fastbert_test' \
    --save_model_path_distill='save_model/fastbert_test_distill' \
    --run_mode=train \
    --train_stage=1 \
    --train_data='./data/tcl/train.tsv' \
    --eval_data='./data/tcl/dev.tsv' \
    --epochs=12 \
    --batch_size=256 \
    --data_load_num_workers=2 \
    --gpu_ids='0,1' \
    --debug_break=0
