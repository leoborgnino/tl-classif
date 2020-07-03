python3 ./models_old/research/object_detection/export_inference_graph.py \
    --input_type image_tensor \
    --pipeline_config_path ./models/model/ssd_mobilenet_real_images.config \
    --trained_checkpoint_prefix models/model/model.ckpt-4000 \
    --output_directory output_1.3
