CUDA_VISIBLE_DEVICES=1 python eval.py \
	--pipeline_config_path=/scratch2/wangxiny2/workspace/models/object_detection/configs/rfcn_resnet101_car_Jul_12_2.config \
	--checkpoint_dir=/scratch2/wangxiny2/workspace/models/object_detection/train_car_Jul_12_2 \
	--eval_dir=/scratch2/wangxiny2/workspace/models/object_detection/eval_car_Jul_12_2
