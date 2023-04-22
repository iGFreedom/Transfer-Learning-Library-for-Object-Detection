
# train cityscapes -> cityscapes-foggy
CUDA_VISIBLE_DEVICES=3 python DAF_train.py --dataset cityscape --net vgg16 --bs 1 --lr 2e-3 --lr_decay_step 6 --epochs 10 --cuda











