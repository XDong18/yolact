export CUDA_VISIBLE_DEVICES=0,1,2,3
python eval.py --trained_model=out/yolact_resnet50_config/yolact_resnet50_36_15750.pth  \
--config yolact_resnet50_config