python  /root/manydepth/manydepth/train.py \
    --data_path /root/manydepth/datasets/dataset/scenes \
    --log_dir logs  \
    --model_name manydepth1 \
    --dataset mine \
    --split mine_scene1 \
    --freeze_teacher_epoch 5 \
    --height 992 --width 1152