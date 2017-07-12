CUDA_VISIBLE_DEVICES=2 python export_inference_graph.py \
	    --input_type image_tensor \
	        --pipeline_config_path /scratch2/wangxiny2/workspace/models/object_detection/samples/configs/rfcn_resnet101_car.config \
		    --checkpoint_path /scratch2/wangxiny2/workspace/models/object_detection/train_car/model.ckpt-72838 \
		        --inference_graph_path output_inference_graph.pb
