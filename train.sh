export CUDA_VISIBLE_DEVICES=0,1,2,3
python train.py --config=yolact_resnet50_config --batch_size=16 \
--save_interval=500 --num_workers=8 --save_folder out/yolact_resnet50_config/ \
--log_folder out/yolact_resnet50_config/log/