DATASET_DIR=./flowers
TRAIN_DIR=./train_logs
python3 train_image_classifier.py \
    --train_dir=${TRAIN_DIR} \
    --dataset_name=flowers \
    --dataset_split_name=train \
    --dataset_dir=${DATASET_DIR} \
    --model_name=resnet_v1_50
    #--model_name=resnet_v1_50
