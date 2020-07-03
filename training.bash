PIPELINE_CONFIG_PATH=./models/model/ssd_mobilenet_real_images.config
MODEL_DIR=./models/model
NUM_TRAIN_STEPS=4000
SAMPLE_1_OF_N_EVAL_EXAMPLES=1
python ../models/research/object_detection/model_main.py \
    --pipeline_config_path=${PIPELINE_CONFIG_PATH} \
    --model_dir=${MODEL_DIR} \
    --num_train_steps=${NUM_TRAIN_STEPS} \
    --sample_1_of_n_eval_examples=$SAMPLE_1_OF_N_EVAL_EXAMPLES \
    --alsologtostderr
